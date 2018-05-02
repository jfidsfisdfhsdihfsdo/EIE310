a = [1,-1,0.9];
b = 1;
[x,n] = impulso(0,-20,100);
h = filter(b,a,x);
[y,m] = escalon(0,-20,100);
g = filter(b,a,y);
subplot 121; plot(n,h); title('respuesta impulso'); grid
subplot 122; plot(m,g); title('respuesta escalon'); grid
