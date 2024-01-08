assume cs:code,ds:data,ss:stack
data segment    ;数据段 一个段的大小最小为16个字节
    db "hello world"
    dw 123H,456H,789H,0abcH,0defH
    db 10 dup (1,2,3)
    db 3 dup ('abc','def')
data ends
stack segment   ;所有段都是连续的
    db 10 dup (11)   ;十个11 (11)为10进制 
stack ends
code segment    ;代码段
start:  mov ax,0
        mov bx,0
        int 21H
code ends
end start