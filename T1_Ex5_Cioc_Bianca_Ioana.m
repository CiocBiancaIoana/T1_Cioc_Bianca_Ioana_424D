
T = 4;
f0 = 1/T;
omega0 = 2*pi*f0;
A=1.5;

%rezolutia temporala de 2ms
pas1 = 0.002;
t1= -2*T:pas1:3*T;
dubla_alt1=A.*abs(sin(omega0*t1));
subplot (3,1,1), plot(t,dubla_alt),title('punctul 5, rezolutie 2ms'), grid;

%rezolutia temporala de 20ms
pas2 = 0.02;
t2= -2*T:pas2:3*T;
dubla_alt2=A.*abs(sin(omega0*t2));
subplot (3,1,2), plot(t2,dubla_alt2),title('punctul 5, rezolutie 20ms'), grid;

%rezolutia temporala de 200ms
pas3 = 0.2;
t3= -2*T:pas3:3*T;
dubla_alt3=A.*abs(sin(omega0*t3));
figure(1);
subplot (3,1,3), plot(t3,dubla_alt3),title('punctul 5, rezolutie 200ms'), grid;

figure(1)
