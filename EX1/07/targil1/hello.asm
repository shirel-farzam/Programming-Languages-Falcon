// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop argument 2
@2
D=A
@ARG
D=D+M
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1

// neg
@SP
A=M-1
M=-M

// pop local 4
@4
D=A
@LCL
D=D+M
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 0
@SP
AM=M-1
D=M
@5
M=D

// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@4
D=A
@LCL
D=D+M
@R13
M=D
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1

// push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1

// nand
@SP
AM=M-1
D=M
A=A-1
M=M&D
M=!M

// pop argument 3
@3
D=A
@ARG
D=D+M
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D

