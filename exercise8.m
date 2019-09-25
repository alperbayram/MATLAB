clc
clear
close all

fc = @(t,y) -y -5*sin(5*t)*exp(-t);

%euler integrasyon

Tend= 3;
Tstep=0.1;

N=Tend/Tstep;
y(1)=1;

for n=1:N
    y(n+1)=Tstep*fc(n*Tstep,y(n));
end

t=0:Tstep:Tend;

plot(t,y,'b')
hold on
[t1,y1]=ode45(@func,[0,3],1)
plot(t1,y1,'r')
legend('Euler','ode45')

    