s1=[1;2;3;4;5];
s2=[1;0.5;0.2;0.7;4];

plot(s1,s2,'*')
hold on


A=[s1.^2 s1 ones(5,1)]
b=s2;
x=inv(A'*A)*A'*b

y=A*x
plot(s1,y)

e = y - s2

e'*e