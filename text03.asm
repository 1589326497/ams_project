assume cs:code
code segment
        mov ax,2
        mov cx,3
        call s  ;函数调用本质是压栈 int 21H的地址会被压到栈顶
        int 21H ;不加会死循环
    s:  add ax,ax
        loop s
        ret
code ends
end