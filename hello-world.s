.global _start
.intel_syntax noprefix

.data
  message: 
    .ascii "Hello World!\n",
  message_length = . - message

.text
_start:
  //;sys_write
  mov rax, 1
  mov rdi, 1
  lea rsi, [message]
  mov rdx, message_length
  syscall 

  //;sys_exit
  mov rax, 60 
  mov rdi, 0
  syscall

