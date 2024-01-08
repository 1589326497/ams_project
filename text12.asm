assume cs:code,ds:date,ss:stack
date segment
    
    db "hello"

date ends
stack segment
    db 6 dup (1)   ;10个0

stack ends
code segment
        arr: db 12,34
        arr2: dw 12,45
start:  

        mov si,offset arr
        mov bx,date
        mov ax,date
        mov ax,stack

code ends
end start