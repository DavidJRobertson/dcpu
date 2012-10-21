#! /usr/bin/env ruby

class AssemblyException < Exception
end
class NoSuchMnemonicException < AssemblyException 
end
class InvalidArgumentException < AssemblyException
end
class LabelMultipleDefinitionException < AssemblyException
end
class UndefinedLabelException < AssemblyException
end
def main
  if ARGV.empty?
    puts "Usage: #{File.expand_path(File.dirname(__FILE__))}.rb input.asm [output]"
    return
  else
    executable = assemble(ARGV[0])
    return if executable == false
    
    p  = " ADDRESS |   DATA   \n"
    p << " --------+----------\n" 
    
    executable.each_with_index do |data, address|
      p << "  0x%04x | " % address
      p << data
      p << "\n"
    end
    
    
    
    op = true
    if ARGV.length >= 2
      if ARGV[0] == ARGV[1]
        puts "Error: input file and output file shouldn't be the same!"
      else 
        File.open(ARGV[1], 'w') {|f| f.write(p) }
      end
      op = false
      op = true if ARGV[2] == 'terminal'
    end
    
    puts p if op
    
  end
end



def assemble(filepath)
  begin
  labels     = Array.new
  labelrefs  = Array.new
  executable = Array.new
  linenum    = 0
  
  File.open(filepath, "rb") do |infile|
  while (line = infile.gets)
    linenum += 1 
    line = /([^#]*).*/.match(line)[1].strip # Strip out comments and outer whitespace
    unless line.nil? or line.empty?         # Don't process blank lines
      if line[-1] == ":"      # Found a new label
        label = line[0..-2]
        labels.each { |l| raise LabelMultipleDefinitionException, "Attempted to define #{label}: multiple times" if l[0] == label }
        
        labels << [label, executable.length]
      elsif line.include? ':' # Found a label reference
        labelrefs << executable.length
        executable << line << "SPACER" << "SPACER" # Only the GOTO operation can accept labels, and it occupies 3 bytes
      else
        s = translate_mnemonic line
        executable << s.split(/(.{8})/).reject!(&:empty?) # Split multi-byte instructions into individual bytes
        executable.flatten!
      end
      
    end
  end
  end
  
  
  
  labels = Hash[*labels.flatten]

  labelrefs.each do |index|
    line = executable[index]
    la   = line.rpartition ':'
    raise UndefinedLabelException, "Tried to use undefined label :#{la[2]}" unless labels.has_key?(la[2])
    ins  = translate_mnemonic(la[0] + labels[la[2]].to_s)
    ins = ins.split(/(.{8})/).reject!(&:empty?)
    
    ins.each_with_index do |ib, n|
      executable[index + n] = ib
    end  
  end
  rescue AssemblyException => e
    puts "Error on line #{linenum}: #{e.message}"
    return false
  end
  return executable
end




def translate_mnemonic(mnemonic)
  marr = mnemonic.downcase.split
  m = Array.new
  
  if ['add', 'inc', 'and', 'or' 'xor', 'not', 'slc'].include? marr[0]
    argcount(marr, 1)
    m[0] = "alu"
    m[1] = marr[0]
    m[2] = marr[1]
  elsif ['call', 'jump', 'cz', 'jz', 'cnz', 'jnz', 'cneg', 'jneg', 'cnc', 'jnc'].include? marr[0]
    argcount(marr, 1)
    case marr[0]
    when 'call'
      flags = 'znx'
    when 'jump'
      flags = 'zn'
    when 'cz'   # Call if zero
      flags = 'zx'
    when 'jz'   # Jump if zero
      flags = 'z'
    when 'cnz'  # Call if not zero
      flags = 'nx'
    when 'jnz'  # Jump if not zero
      flags = 'n'
    when 'cneg' # Call if negative
      flags = 'sx'   
    when 'jneg' # Jump if negative
      flags = 's'
    when 'cnc'  # Call if no carry
      flags = 'cx'
    when 'jnc'  # Jump if no carry
      flags = 'c'
    end
    m[0] = "goto"
    m[1] = "j"
    m[2] = flags
    m[3] = marr[1]
  else
    case marr[0] 
    when "clear"
      argcount(marr, 1)
      move_register_decode marr[1]
      m[0] = "move"
      m[1] = m[2] = marr[1]
    when "return"
      argcount(marr, 0)
      m[0] = "move16"
      m[1] = "xy"
      m[2] = "pc"
    when "setm"
      argcount(marr, 1)
      m[0] = "goto"
      m[1] = "m"
      m[2] = marr[1]   
    end
  end
  if m.empty?
    translate_direct_mnemonic marr 
  else
    translate_direct_mnemonic m
  end
end


def literal_number_transcode(literal, bitlength=8)
  num = ("%0#{bitlength+2}d" % literal).to_i
  
  if num < 0 
    num = ("%0#{bitlength+2}b" % literal)[2..-1]
  else
    num = "%0#{bitlength}b" % literal
  end
  
  
  if num.length > bitlength
    raise AssemblyException, 'Literal number too long'
  end
  return num
end

def translate_direct_mnemonic(mnemonic)
  if mnemonic.is_a? String
    marr = mnemonic.downcase.split
  else
    marr = mnemonic
  end    

  case marr[0]
  when "move"
    argcount(marr, 2)
    ins = "00"
    ins += move_register_decode(marr[1])
    ins += move_register_decode(marr[2])
    return ins
  when "setab"
    ins = "01"
    argcount(marr, 2)
    if marr[1] == 'a'
      ins += "0"
    elsif marr[1] == 'b'
      ins += "1"
    else
      raise InvalidArgumentException, 'Invalid destination register'
    end
    
    ins += literal_number_transcode(marr[2], 5)
    
    return ins
  when "goto"
    ins = "11d"
    begin
      argcount(marr, 3)
      flags = marr[2]
      if flags.include? 's' # Sign
        ins += '1'
      else
        ins += '0'
      end
      if flags.include? 'c' # Carry
        ins += '1'
      else
        ins += '0'
      end
      if flags.include? 'z' # Zero
        ins += '1'
      else
        ins += '0'
      end
      if flags.include? 'n' # Not zero
        ins += '1'
      else
        ins += '0'
      end
      if flags.include? 'x' # Copy PC to XY
        ins += '1'
      else
        ins += '0'
      end
    rescue InvalidArgumentException
      argcount(marr, 2)
      ins += "00000" # No flags
    end 
    if marr[1] == 'm'
      ins['d'] = '0'
    elsif marr[1] == 'j'
      ins['d'] = '1'
    else
      raise InvalidArgumentException, 'Invalid destination register'
    end
    ins += literal_number_transcode marr.last, 16
    return ins
  when "alu"
    argcount(marr, 2)
    ins = "1000"
    case marr[2]
    when "a"
      ins += "0"
    when "d"
      ins += "1"
    else
      raise InvalidArgumentException, "Invalid destination register"
    end
    case marr[1]
    when "add"
      ins += "000"
    when "inc"
      ins += "001"
    when "and"
      ins += "010"
    when "or" 
      ins += "011"
    when "xor"
      ins += "100"
    when "not"
      ins += "101"
    when "slc"
      ins += "110"
    when "clr"
      ins += "111"
    else
      raise InvalidArgumentException, "Invalid ALU function"
    end
    return ins
  when "load"
    argcount(marr, 1)
    ins = "100100"
    ins += load_store_register_decode(marr[1])
    return ins
  when "store"
    argcount(marr, 1)
    ins = "100110"
    ins += load_store_register_decode(marr[1])
    return ins
  when "move16"
    argcount(marr, 2)
    ins = "1010"
    case marr[2]
    when 'xy'
      ins += "0"
    when 'pc'
      ins += "1"
    else
      raise InvalidArgumentException, 'Invalid destination register'
    end
    case marr[1]
    when 'm'
      ins += "00"
    when 'xy'
      ins += "01"
    when 'j'
      ins += "10"
    else
      raise InvalidArgumentException, 'Invalid source register'
    end
    ins += "0"
    return ins
  when "incxy"
    argcount(marr, 0)
    return "10110000"
  when "halt"
    argcount(marr, 0)
    return "10101110"
  else
    raise NoSuchMnemonicException, 'Invalid mnemonic'
  end
end


def argcount(marr, num)
  l = marr.length - 1
  if num < l
    raise InvalidArgumentException, 'Too many arguments'
  elsif num > l
    raise InvalidArgumentException, 'Too few arguments'
  end
end

def move_register_decode(register)
  case register
  when "a"
    return "000"
  when "b"
    return "001"
  when "c"
    return "010"
  when "d"
    return "011"
  when "m1"
    return "100"
  when "m2"
    return "101"
  when "x"
    return "110"
  when "y"
    return "111"
  else 
    raise InvalidArgumentException, 'Invalid register selection'
  end
end

def load_store_register_decode(register)
  case register
  when "a"
    return "00"
  when "b"
    return "01"
  when "c"
    return "10"
  when "d"
    return "11"
  else
    raise InvalidArgumentException, 'Invalid register selection'
  end
end

main
