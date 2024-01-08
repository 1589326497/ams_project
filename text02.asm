assume cs:codesg ;阶乘算法
codesg segment
        mov ax,0
        mov bx,0
        mov cx,100
        s:
            inc ax
            add bx,ax
            loop s
        int 21H
codesg ends
end