.386
.MODEL FLAT 
.STACK 4096 

INCLUDE io.inc

ExitProcess PROTO NEAR32 stdcall, dwExitCode:DWORD

.DATA

    prompt1 BYTE "Enter the first number :",0
    prompt2 BYTE "Enter the second number :",0
    userInput DWORD ?                                  ; Value entered by the user

.CODE

_start:


Public _start
END
