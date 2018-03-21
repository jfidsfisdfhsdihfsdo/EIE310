A=1;B=8;C=4;D=5;E=0;
t=0:0.3:30; v=exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);
subplot 121;plot(t,v);title('PLOT');
xlabel('Tiempo [seg]');ylabel('Volts');grid;
subplot 122; stem(t,v); title('STEM');
xlabel('Tiempo[seg]');ylabel('Volts'); grid;