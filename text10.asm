assume cs:dode
dode segment
start:  
        mov ax,0123H
        mov ds:[0],ax
        jmp word ptr ds:[0] ;跳到 ds:[0]这个地址存放的一个字的数据作为ip的位置上
                            ;ptr为指针转换

dode ends
end start