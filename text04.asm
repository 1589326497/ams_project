assume cs:code
code segment
        mov ax,2
        mov cx,3
        call far ptr s ;函数远转移 int 21H放在 ss:sp
        int 21H
    s:  add ax,ax
        loop s
        retf
code ends
end