assume cs:dode
dode segment
start:  
        mov ax,0
        jmp near ptr s ;段内近转移
        add ax,1
    s:  inc ax

dode ends
end start