D=0.25;
lev = [-5, -3, -1, 1, 3, 5];

%lungimea lui d ne da numarul de esantioane cuprinse in durata D

%rezolutie 2ms
pas1=0.002;
d1=0:pas1:D;
t1=0:pas1:10*D;
j=0;
for i=1:(length(t1)-1)
    if (mod(t1(i),D)==0)
        pos = randi(length(lev));
        for(j=(1:length(d1)-1))
         x1(i+j)=lev(pos);
        end
    end
end
subplot (3,1,1), plot(t1,x1), title('punctul 3c, rezolutie 2ms'), grid;


%rezolutie 20ms
pas2=0.02;
d2=0:pas2:D;
t2=0:pas2:10*D;
j=0;
for i=1:(length(t2)-1)
    if (mod(t2(i),D)==0)
        pos = randi(length(lev));
        for(j=(1:length(d2)-1))
         x2(i+j)=lev(pos);
        end
    end
end
subplot (3,1,2), plot(t2,x2), title('punctul 3c, rezolutie 20ms'), grid;

%rezolutie 200ms
pas3=0.2;
d3=0:pas3:D;
t3=0:pas3:10*D;
j=0;
for i=1:(length(t3)-1)
    if (mod(t3(i),D)==0)
        pos = randi(length(lev));
        for(j=(1:length(d3)-1))
         x3(i+j)=lev(pos);
        end
    end
end
subplot (3,1,3), plot(t3,x3), title('punctul 3c, rezolutie 200ms'), grid;

figure (1);