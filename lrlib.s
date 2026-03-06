; Linux x86_64

global write
global exit

section .text

; write(fd, buffer, length)
; fd     - rdi
; buffer - rsi
; length - rdx
; returns the number of bytes written in rax
write:
    mov rax, 1      ; syscall number 1 = sys_write
    syscall
    ret

; exit(status)
; status - rdi
exit:
    mov rax, 60     ; syscall number 60 = sys_exit
    syscall
    ret
