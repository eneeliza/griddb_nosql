
t1=0:0.002:3;
t2=0:0.02:3;
t3=0:0.2:3;
F=1/3;

s1=0.8*sin(2*pi*F*t1);
n1=length(s1);
for i=1:1:n1
    if s1(i)<0
        s1(i)=0;
   end
end

figure(1)
plot(t1,s1,'.-'),title('punctul 4 rezolutie 2ms'),grid

s2=0.8*sin(2*pi*F*t2);
n2=length(s2);
for i=1:1:n2
    if s2(i)<0
        s2(i)=0;
    end
end
figure(2)
plot(t2,s2,'.-'),title('punctul 4 rezolutie 20ms'),grid

s3=0.8*sin(2*pi*F*t3);
n3=length(s3);
for i=1:1:n3
    if s3(i)<0
        s3(i)=0;
    end
end
figure(3)
plot(t3,s3,'.-'),title('punctul 4 rezolutie 200ms'),grid