@256
D=A
@SP
M=D


// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// push static 3
@world.3
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop static 3
@SP
AM=M-1
D=M
@world.3
M=D

