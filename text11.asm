assume cs:dode
dode segment
start:  
        mov ax,0123H
        mov ds:[0],ax
        mov word ptr ds:[2],0   ;0的结构为字
        jmp dword ptr   ds:[0]
        

dode ends
end start