T=2;
pas1=0.002;
pas2=0.02;
pas3=0.2;

%pct  a) = 2 ms

t1=0:pas1:T;
for i=1:length(t1)
    if mod(t1(i),T)>T/4
        x1(i)=-1;
    else
        x1(i)=0.5;
    end
end
subplot(3,1,1), plot(t1,x1),title('punctul 1, rezolutie 2ms'), grid;

%pct  b) = 20 ms

t2=0:pas2:T;
for i=1:length(t2)
    if mod(t2(i),T)>T/4
        x2(i)=-1;
    else
        x2(i)=0.5;
    end
end
subplot(3,1,2), plot(t2,x2),title('punctul 1, rezolutie 2ms'), grid;

%pct  c) = 200 ms

t3=0:pas3:T;
for i=1:length(t3)
    if mod(t3(i),T)>T/4
        x3(i)=-1;
    else
        x3(i)=0.5;
    end
end
subplot(3,1,3), plot(t3,x3),title('punctul 1, rezolutie 2ms'), grid;

figure (1)