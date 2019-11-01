T = 3;
f0 = 1/T;
omega0 = 2*pi*f0;
A=0.8;

%rezolutia temporala de 2ms
pas = 0.002;
t1= -2*T:pas1:3*T;
mono_alt1=A.*(0.5.*sin(omega0*t1).*(sign(sin(omega0*t1))+1));
subplot (3,1,1), plot(t1,mono_alt1), title('punctul 4, rezolutie 2ms'), grid;

%rezolutia temporala de 20ms
pas = 0.02;
t1= -2*T:pas1:3*T;
mono_alt2=A.*(0.5.*sin(omega0*t2).*(sign(sin(omega0*t1))+1));
subplot (3,1,2), plot(t2,mono_alt2), title('punctul 4, rezolutie 20ms'), grid;

%rezolutia temporala de 200ms
pas = 0.2;
t1= -2*T:pas3:3*T;
mono_alt3=A.*(0.5.*sin(omega0*t3).*(sign(sin(omega0*t3))+1));
subplot (3,1,3), plot(t3,mono_alt3), title('punctul 4, rezolutie 200ms'), grid;

figure(1)
