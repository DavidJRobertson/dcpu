DCPU Assembler
==============

Comments 
--------
Start with a `#` and can be on their own line or at the end of a line of code

Labels
------
are defined like this:

    example:
    INCXY           ## This applies the label 'example' to this INCXY mnemonic
    
and used like this:

    JUMP :example   ## This jumps to the mnemonic just after the "example:" definition


Mnemonics
=========


8-Bit Move
----------

    MOVE [SOURCE] [DESTINATION]

Where [SOURCE] and [DESTINATION] are one of the following registers
* A
* B
* C
* D
* M1
* M2
* X
* Y

Setting the destination to the same register as the source will clear the register.


8-Bit Register Clear
--------------------

    CLEAR [REGISTER]
    
Where [REGISTER] is one of the following
* A
* B
* C
* D
* M1
* M2
* X
* Y


16-Bit Move
-----------

    MOVE16 [SOURCE] [DESTINATION]
    
Where [SOURCE] is one of the following registers
* M
* XY
* J

And [DESTINATION] is one of the following
* XY
* PC


ALU
---

    ALU [FUNCTION] [DESTINATION]
    
Where [DESTINATION] is one of the following registers
* A
* D

and where [FUNCTION] is one of the following ALU operations
* ADD (B + C)
* INC (B + 1)
* AND (B . C)
*  OR (B + C)
* XOR (B xor C)
* NOT (!B)
* SLC (Shift B left circular by one bit)
* CLR (Clears destination register. Prefer to use more general `CLEAR` mnemonic)

**All of these operations except the last have a shortcut mnemonic of the following form:**

    [FUNCTION] [DESTINATION]

e.g.

    ADD D ## Adds the contents of registers B and C and stores the result in D.


Memory Load
-----------

    LOAD [DESTINATION]
    
Where [DESTINATION] is one of the following registers
* A
* B
* C
* D

Retrieves the contents of main memory at the address stored in the M register and stores it in the destination register.


Memory Store
------------

    STORE [SOURCE]
    
Where [SOURCE] is one of the following registers
* A
* B
* C
* D

Retrieves the contents of the source register and stores it in main memory at the address stored in the M register.


Goto instruction general form
-----------------------------
**Most common uses of the `GOTO` instruction have special shortcut mnemonics which are simpler to use**

    GOTO [DESTINATION] [FLAGS] [ADDRESS]
    
[ADDRESS] can be a label

Load Immediate
--------------

    SETAB [DESTINATION] [NUMERIC LITERAL]
    
Loads register with signed 5-bit literal value.

Where [DESTINATION] is either register
* A or
* B

And [NUMERIC LITERAL] is a number between -16 and 15. Value can be represented in any of the ways the `SETM` accepts. 
Negative values will be sign-extended in hardware to 8 bits.
    
Load 16-Bit Immediate
---------------------

    SETM [NUMERIC LITERAL]
    
Loads the 16-bit numeric literal value given in to the M register.

Example of how to represent numeric literals:
* Hexadecimal: 0xffff
* Decimal: 65535
* Octal: 0177777
* Binary: 0b1111111111111111

Especially useful in combination with `LOAD` and `STORE` mnemonics as they expect a memory address in the M register.


Jump Instructions
-----------------

These jump to the instruction at a given memory address (labels will be allowed later...)

Conditional jumps depend on the condition codes stored during the last `ALU` operation (Zero, Carry out, Sign)

    JUMP [ADDRESS] ## Unconditional jump
    JNEG [ADDRESS] ## Jump if negative
    JNC  [ADDRESS] ## Jump if no carry
    JNZ  [ADDRESS] ## Jump if not zero
    JZ   [ADDRESS] ## Jump if zero

[ADDRESS] can be a label

Call Instructions
-----------------

These jump to the instruction at a given memory address, (labels will be allowed later...) after storing a return address in the XY register. 
To return to the instruction after the call instruction, use the `RETURN` mnemonic.

**Warning: subroutines cannot call other subroutines or themselves as this would overwrite the return address**

Conditional calls depend on the condition codes stored during the last `ALU` operation (Zero, Carry out, Sign)

    CALL [ADDRESS] ## Unconditional jump
    CNEG [ADDRESS] ## Jump if negative
    CNC  [ADDRESS] ## Jump if no carry
    CNZ  [ADDRESS] ## Jump if not zero
    CZ   [ADDRESS] ## Jump if zero

[ADDRESS] can be a label

Return
------

Returns from a `CALL`

    RETURN


TODO: GOTO general docs
TODO: SETAB docs


16-Bit Increment
----------------

    INCXY
    
Increments the XY register by one.


Halt
----

    HALT
    
Loads PC with zero and stops program execution until hardware override or power cycle

