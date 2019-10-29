
t1=0:0.002:4;
t2=0:0.02:4;
t3=0:0.2:4;
F=1/4;

s1=1.5*sin(2*pi*F*t1);
n1=length(s1);
for i=1:1:n1
    
    if s1(i)<0
        s1(i)=-s1(i);
    end
end
figure(1)
plot(t1,s1,'.-'),title('punctul 5 rezolutie 2ms'),grid

s2=1.5*sin(2*pi*F*t2);
n2=length(s2);
for i=1:1:n2
    
    if s2(i)<0
        s2(i)=-s2(i);
    end
end
figure(2)
plot(t2,s2,'.-'),title('punctul 5 rezolutie 20ms'),grid

s3=1.5*sin(2*pi*F*t3);
n3=length(s3);
for i=1:1:n3
    
    if s3(i)<0
        s3(i)=-s3(i);
    end
end
figure(3)
plot(t3,s3,'.-'),title('punctul 5 rezolutie 200ms'),grid