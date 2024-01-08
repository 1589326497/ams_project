assume cs:code ;累乘
code segment
      mov ax,2
      mov cx,11
      s:
            add ax,ax
            loop s
      
      int 21H
code ends
end
