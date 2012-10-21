# This is a sample subtraction program. (Free extra pointless jumps and labels! to test the assember)
# Preload arguments in to B and C. 
# Computes A = C - B

jump :testlabel
otherlabel:
halt
incxy
incxy
incxy


testlabel:
not a     # Inverting B gives us one's complement representation of the negative of its value
move a b
inc a     # Then incrementing it makes it two's complement
move a b
add a     # And finally we can add, since C - B = C + (-B)
jump :otherlabel

