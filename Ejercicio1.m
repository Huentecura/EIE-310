%mi rut es 20014306-k
A=2 ; B=0 ; C=0 ; D=1 ; E=4 ; F=3 ; G=0 ; H=6 ; I=0
t = 0 : 0.3 : 30;  v = exp(-0.1 * t) .* sin(t); 
subplot 121;  plot(t, v);  title('PLOT'); 
xlabel('Tiempo [seg]');  ylabel('Volts');  grid; 
subplot 122;  stem(t, v);  title('STEM'); 
xlabel('Tiempo [seg]');  ylabel('Volts');  grid;