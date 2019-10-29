
tniv=0.25;

t1a=0:0.002:tniv*2;
t2a=0:0.02:tniv*2;
t3a=0:0.2:tniv*2;
niva1=-1;
niva2=1;

s1a=t1a;
n1a=length(s1a);
for i=1:1:n1a
    if i<=n1a/2
        s1a(i)=niva1;
    end
    if i>n1a/2
        s1a(i)=niva2;
    end
end
figure(1)
plot(t1a,s1a,'.-'),title('punctul 3, subpunctul a rezolutie 2ms'),grid

s2a=t2a;
n2a=length(s2a);
for i=1:1:n2a
    if i<=n2a/2
        s2a(i)=niva1;
    end
    if i>n2a/2
        s2a(i)=niva2;
    end
end
figure(2)
plot(t2a,s2a,'.-'),title('punctul 3, subpunctul a rezolutie 20ms'),grid

s3a=t3a;
n3a=length(s3a);
for i=1:1:n3a
    if i<=n3a/2
        s3a(i)=niva1;
    end
    if i>n3a
        s3a(i)=niva2;
    end
end
figure(3)
plot(t3a,s3a,'.-'),title('punctul 3, subpunctul a rezolutie 200ms'),grid

t1b=0:0.002:tniv*4;
t2b=0:0.02:tniv*4;
t3b=0:0.2:tniv*4;
nivb1=-3;
nivb2=-1;
nivb3=1;
nivb4=3;

s1b=t1b;
n1b=length(s1b);
for i=1:1:n1b
    if i<=n1b/4
        s1b(i)=nivb1;
    end
    if i>n1b/4
        if i<=n1b/2
            s1b(i)=nivb2;
        end
    end
    if i>n1b/2
        if i<=3*n1b/4
            s1b(i)=nivb3;
        end
    end
    if i>3*n1b/4
        s1b(i)=nivb4;
    end
end
figure(4)
plot(t1b,s1b,'.-'),title('punctul 3, subpunctul b rezolutie 2ms'),grid

s2b=t2b;
n2b=length(s2b);
for i=1:1:n2b
    if i<=n2b/4
        s2b(i)=nivb1;
    end
    if i>n2b/4
        if i<=n2b/2
            s2b(i)=nivb2;
        end
    end
    if i>n2b/2
        if i<=3*n2b/4
            s2b(i)=nivb3;
        end
    end
    if i>3*n2b/4
        s2b(i)=nivb4;
    end
end
figure(5)
plot(t2b,s2b,'.-'),title('punctul 3, subpunctul b rezolutie 20ms'),grid

s3b=t3b;
n3b=length(s3b);
for i=1:1:n3b
    if i<=n3b/4
        s3b(i)=nivb1;
    end
    if i>n3b/4
        if i<=n3b/2
            s3b(i)=nivb2;
        end
    end
    if i>n3b/2
        if i<=3*n3b/4
            s3b(i)=nivb3;
        end
    end
    if i>=3*n3b/4
        s3b(i)=nivb4;
    end
end
figure(6)
plot(t3b,s3b,'.-'),title('punctul 3, subpunctul b rezolutie 200ms'),grid

t1c=0:0.002:tniv*6;
t2c=0:0.02:tniv*6;
t3c=0:0.2:tniv*6;
nivc1=-5;
nivc2=-3;
nivc3=-1;
nivc4=1;
nivc5=3;
nivc6=5;

s1c=t1c;
n1c=length(s1c);

for i=1:1:n1c
    if i<=n1c/6
        s1c(i)=nivc1;
    end
    if i>n1c/6
        if i<=2*n1c/6
            s1c(i)=nivc2;
        end
    end
    if i>2*n1c/6
        if i<=3*n1c/6
            s1c(i)=nivc3;
        end
    end
    if i>3*n1c/6
        if i<=4*n1c/6
            s1c(i)=nivc4;
        end
    end
    if i>4*n1c/6
        if i<=5*n1c/6
            s1c(i)=nivc5;
        end
    end
    if i>5*n1c/6
        s1c(i)=nivc6;
    end
end
figure(7)
plot(t1c,s1c,'.-'),title('punctul 3, subpunctul c rezolutie 2ms'),grid

s2c=t2c;
n2c=length(s2c);
for i=1:1:n2c
    if i<=n2c/6
        s2c(i)=nivc1;
    end
    if i>n2c/6
        if i<=2*n2c/6
            s2c(i)=nivc2;
        end
    end
    if i>2*n2c/6
        if i<=3*n2c/6
            s2c(i)=nivc3;
        end
    end
    if i>3*n2c/6
        if i<=4*n2c/6
            s2c(i)=nivc4;
        end
    end
    if i>4*n2c/6
        if i<=5*n2c/6
            s2c(i)=nivc5;
        end
    end
    if i>5*n2c/6
        s2c(i)=nivc6;
    end
end
figure(8)
plot(t2c,s2c,'.-'),title('punctul 3, subpunctul c rezolutie 20ms'),grid

s3c=t3c;
n3c=length(s3c);
for i=1:1:n3c
    if i<=n3c/6
        s3c(i)=nivc1;
    end
    if i>n3c/6
        if i<=2*n3c/6
            s3c(i)=nivc2;
        end
    end
    if i>2*n3c/6
        if i<=3*n3c/6
            s3c(i)=nivc3;
        end
    end
    if i>3*n3c/6
        if i<=4*n3c/6
            s3c(i)=nivc4;
        end
    end
    if i>4*n3c/6
        if i<=5*n3c/6
            s3c(i)=nivc5;
        end
    end
    if i>5*n3c/6
        s3c(i)=nivc6;
    end
end
figure(9)
plot(t3c,s3c,'.-'),title('punctul 3, subpunctul c rezolutie 200ms'),grid

t1d=0:0.002:tniv*8;
t2d=0:0.02:tniv*8;
t3d=0:0.2:tniv*8;
nivd1=-7;
nivd2=-5;
nivd3=-3;
nivd4=-1;
nivd5=1;
nivd6=3;
nivd7=5;
nivd8=7;

s1d=t1d;
n1d=length(s1d);
for i=1:1:n1d
    if i<=n1d/8
        s1d(i)=nivd1;
    end
    if i>n1d/8
        if i<=2*n1d/8
            s1d(i)=nivd2;
        end
    end
    if i>2*n1d/8
        if i<=3*n1d/8
            s1d(i)=nivd3;
        end
    end
    if i>3*n1d/8
        if i<=4*n1d/8
            s1d(i)=nivd4;
        end
    end
    if i>4*n1d/8
        if i<=5*n1d/8
            s1d(i)=nivd5;
        end
    end
    if i>5*n1d/8
        if i<=6*n1d/8
            s1d(i)=nivd6;
        end
    end
    if i>6*n1d/8
        if i<=7*n1d/8
            s1d(i)=nivd7;
        end
    end
    if i>7*n1d/8
        s1d(i)=nivd8;
    end
end
figure(10)
plot(t1d,s1d,'.-'),title('punctul 3, subpunctul d rezolutie 2ms'),grid

s2d=t2d;
n2d=length(s2d);
for i=1:1:n2d
    if i<=n2d/8
        s2d(i)=nivd1;
    end
    if i>n2d/8
        if i<=2*n2d/8
            s2d(i)=nivd2;
        end
    end
    if i>2*n2d/8
        if i<=3*n2d/8
            s2d(i)=nivd3;
        end
    end
    if i>3*n2d/8
        if i<=4*n2d/8
            s2d(i)=nivd4;
        end
    end
    if i>4*n2d/8
        if i<=5*n2d/8
            s2d(i)=nivd5;
        end
    end
    if i>5*n2d/8
        if i<=6*n2d/8
            s2d(i)=nivd6;
        end
    end
    if i>6*n2d/8
        if i<=7*n2d/8
            s2d(i)=nivd7;
        end
    end
    if i>7*n2d/8
        s2d(i)=nivd8;
    end
end
figure(11)
plot(t2d,s2d,'.-'),title('punctul 3, subpunctul d rezolutie 20ms'),grid

s3d=t3d;
n3d=length(s3d);
for i=1:1:n3d
    if i<=n3d/8
        s3d(i)=nivd1;
    end
    if i>n3d/8
        if i<=2*n3d/8
            s3d(i)=nivd2;
        end
    end
    if i>2*n3d/8
        if i<=3*n3d/8
            s3d(i)=nivd3;
        end
    end
    if i>3*n3d/8
        if i<=4*n3d/8
            s3d(i)=nivd4;
        end
    end
    if i>4*n3d/8
        if i<=5*n3d/8
            s3d(i)=nivd5;
        end
    end
    if i>5*n3d/8
        if i<=6*n3d/8
            s3d(i)=nivd6;
        end
    end
    if i>6*n3d/8
        if i<=7*n3d/8
            s3d(i)=nivd7;
        end
    end
    if i>7*n3d/8
        s3d(i)=nivd8;
    end
end
figure(12)
plot(t3d,s3d,'.-'),title('punctul 3, subpunctul d rezolutie 200ms'),grid