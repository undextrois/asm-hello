.stack 100h
.data
 msg db 'hello world';
.code
mov ah, 9
lea dx, msg
int 21h
mov ah, 4ch
int 21h
end
