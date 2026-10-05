# MIPS (MARS / SPIM)
    .data
msg: .asciiz "Hello, Wealth!\n"

    .text
main:
    li $v0, 4
    la $a0, msg
    syscall

    li $v0, 10
    syscall
