assume cs:dode
dode segment
start:  
        mov ax,0
        jmp far ptr s ;远转移
        add ax,1
        db 256 dup (0)
    s:  inc ax

dode ends
end start