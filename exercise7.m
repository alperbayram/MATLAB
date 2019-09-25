clc
clear
close all

fc = @(t,y) -y -5*sin(t*5)*exp(-t)


tspan=[0,3];
yzero=1;

[t,y]= ode45(fc,tspan,yzero);

plot(t,y,'ro','linewidth',0,5)