section .text

global main
extern printf
extern scanf

main:
	;creating stack 
	push rbp
	mov rbp, rsp
	sub rsp, 16
	
	;Integer
	;1st printing the input msg for integer
	mov eax, 0
	lea rdi, [msg1]
	call printf

	;2nd  scanning for the integer
	mov eax, 0
	lea rdi, [intform]
	lea rsi, [inpint]
	call scanf

	;3rd printing the output message alongwith integer
	mov eax, 0
	lea rdi, [fmsg1]
	mov rsi, [inpint]
	call printf

	;String
	;1st printing the input msg for string
	mov eax, 0
	lea rdi, [msg2]
	call printf

	;2nd scanning for the string
	mov eax, 0
	lea rdi, [strform]
	lea rsi, [inpstr]
	call scanf

	;3rd printing the output message alongwith string
	mov eax, 0
	lea rdi, [fmsg2]
	lea rsi, [inpstr]
	call printf

	add rsp, 16
	leave
	ret

section .data
msg1: db "Enter the number of your choice: ",0
msg2: db "Enter the string of your choice: ",0
fmsg1: db "The number you have entered is: %d",10,0
fmsg2: db "The string you have entered is: %s",10,0
intform: db "%d",0
strform: db "%s",0

section .bss
inpint resb 4
inpstr resb 100
