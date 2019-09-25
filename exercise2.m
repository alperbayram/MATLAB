clc
clear
a1= [1 2 3 4 5];
a2= [1 1 3 3 6];

plot(s1,s2,'*');
hold on
%f(t)=a*t + b

f(1)=a*1+b;
f(2)=a*2+b;
f(1)=a*3+b;
f(2)=a*4+b;
f(1)=a*5+b;

a=[1 1;2 1;3 1;4 1;5 1];
b=[1;1;3;3;6];

inv(a'*a)*a'b;

x= inv(a'*a)*a;
y=a'