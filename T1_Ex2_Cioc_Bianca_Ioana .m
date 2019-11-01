t1=0:0.002:5;
t2=0:0.02:5;
t3=0:0.2:5;
F=1/5;

s1=sin(2*pi*F*t1);
n1=length(s1);
s1(1)=1;
p1=6/n1;
nrp1=1;
for i=2:1:n1
    if i<=n1/2
        s1(i)=1-p1*i;
    end
    if i>n1/2
        s1(i)=-2+p1*nrp1;
        nrp1=nrp1+1;

    end
end
figure(1)
plot(t1,s1,'.-'),title('punctul 2 rezolutie 2ms'),grid;

s2=sin(2*pi*F*t2);
n2=length(s2);
p2=6/n2;
nrp2=1;
s2(1)=1;
for i=2:1:n2
    if i<=n2/2
        s2(i)=1-p2*i;
    end
    if i>n2/2
        s2(i)=-2+p2*nrp2;
        nrp2=nrp2+1;
    end
end
figure(2)
plot(t2,s2,'.-'),title('punctul 2 rezolutie 20ms'),grid;

s3=sin(2*pi*F*t3);
n3=length(s3);
p3=6/n3;
nrp3=1;
s3(1)=1;
for i=2:1:n3
    if i<=n3/2
        s3(i)=1-p3*i;
    end
    if i>n3/2
        s3(i)=-2+p3*nrp3;
        nrp3=nrp3+1;
    end
end
figure(3)
plot(t3,s3,'.-'),title('punctul 2 rezolutie 200ms'),grid;
