z = zeros (1, 21) % matrice 1x21 (vector) cu toate elem 0
z(6) = 1 % al 6lea elem din z devine 1
n = 0:20 % n e vector de la 0 la 20
m = -5:15 % m e vector de la -5 la 15
figure(1) %se deschide figura 1
subplot(2, 1, 1), stem(n, z), grid %in subfereastra 1 se face grafic stem pentru z si n, cu retea de linii prin grid
subplot(2, 1, 2), stem(m, z), grid %la fel, dar pentru subfereastra 2 si m in loc de n

%

t = abs (10 - n) % t e modul de 10-n
figure (2) %se deschide figura 2
stem(n, t), grid %grafic stem pt n si t

%

n1=-15:25; 
x1=sin (n1*pi/17);
n2=0:50;
x2=cos(n2*pi/sqrt(23));
figure(3)
stem(x1), grid %grafic stem pt x1
hold on %se pastreaza primul grafic
stem(x2), grid  % se adauga acest grafic pe aceeasi figura 
figure(4) 
subplot(2, 1, 1), plot(x1), grid %in subfereastra 1 grafic plot pt x1
subplot(2, 1, 2), plot(x2), grid %in subfereastra 2 grafic plot pt x2
figure(5)
subplot(2, 1, 1), stem(x1), grid %in subfereastra 1 grafic plot pt x1
subplot(2, 1, 2), stem(x2), grid %in subfereastra 2 grafic plot pt x2
