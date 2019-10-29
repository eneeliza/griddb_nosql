
t1=0:0.002:2;
t2=0:0.02:2;
t3=0:0.2:2;
F=1/2;
ump=0.25;
max=0.5;
min=-1;

s1=sin(2*pi*F*t1);
n1=length(s1);
for i=1:1:n1
   if i<=n1*ump
       s1(i)=max;
   else
       s1(i)=min;
   end   
end
figure(1)
plot(t1,s1,'.-'),title('punctul 1 rezolutie 2ms'),grid

s2=sin(2*pi*F*t2);
n2=length(s2);
for i=1:1:n2
    if i<=n2*ump
        s2(i)=max;
    else
        s2(i)=min;
    end
end
figure(2)
plot(t2,s2,'.-'),title('punctul 1 rezolutie 20ms'),grid

s3=sin(2*pi*F*t3);
n3=length(s3);
for i=1:1:n3
    if i<=n3*ump;
        s3(i)=max;
    else
        s3(i)=min;
    end
end
figure(3)
plot(t3,s3,'.-'),title('punctul 1 rezolutie 200ms'),grid