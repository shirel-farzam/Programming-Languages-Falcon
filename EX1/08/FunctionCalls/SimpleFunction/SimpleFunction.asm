// push local 0
@0
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

// push local 1
@1
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

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// not
@SP
A=M-1
M=!M

// push argument 0
@0
D=A
@ARG
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

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push argument 1
@1
D=A
@ARG
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

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

