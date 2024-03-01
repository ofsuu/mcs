.686
.model flat, stdcall
option casemap:none
include \masm32\include\windows.inc
include \masm32\include\kernel32.inc
includelib \masm32\lib\kernel32.lib
.data
hConsoleOutput dd 0
NumberOfCharsWritten dd 0
Symbol db 60 dup (32),10,13
  db 6 dup (32),2 dup(219),11 dup (32),2 dup(219), 10, 13
  db 8 dup (32),1 dup(219),9 dup (32),1 dup(219), 10, 13
  db 9 dup (32),1 dup(219),7 dup (32),1 dup(219), 10, 13
  db 10 dup (32),1 dup(219),5 dup (32),1 dup(219), 10, 13
  db 11 dup (32),1 dup(219),3 dup (32),1 dup(219), 10, 13
  db 12 dup (32),3 dup(219), 10, 13
  db 13 dup (32),1 dup(219), 10, 13
  db 12 dup (32),1 dup(219), 10, 13
  db 11 dup (32),1 dup(219), 10, 13
  db 10 dup (32),1 dup(219), 10, 13
  db 7 dup (32),3 dup(219), 10, 13
 db 60 dup (32),10,13
NumberOfCharsToWrite dd $-Symbol
ReadBuf db 128 dup(?)
hConsoleInput dd 0
.code
start:
call AllocConsole
push -11
call GetStdHandle
mov hConsoleOutput, eax
push 0
push offset NumberOfCharsWritten
push NumberOfCharsToWrite
push offset Symbol
push hConsoleOutput
call WriteConsoleA
push -10
call GetStdHandle
mov hConsoleInput, eax
push 0
push offset NumberOfCharsWritten
push 128
push offset ReadBuf
push hConsoleInput
call ReadConsoleA
push 0
call ExitProcess
end start