assume cs:dode
dode segment
start:  
        mov ax,0
        jmp short s ;跳转到标号处执行指令 
        add ax,1    ;短跳转最多可越过127个字节
    s:  inc ax      ;jmp的机械码为下一条指令的地址向后偏移量
        


dode ends
end start