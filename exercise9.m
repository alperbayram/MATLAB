clc 
clear
close all

func =@(t,y) -y -5*sin(5*t)*exp(-t);

Tend=3;
Tstep=0.001;

N=(Tend/Tstep);
y(1)=1;
t=0:Tstep:Tend;

for n=1:N
    k1 = Tstep*feval('func',t(n), y(n));
    k2 = Tstep*feval('func'+0.5*k1, y(n));
    k3 = Tstep*feval('func'+0.5*k2, y(n));
    k4 = Tstep*feval('func'+  k3,y(n));
    
    y(n+1) = y(n)+(1/6)*(k1 +2*k2+2*k3+k4);
   
 
    %@func ile 'func' ayný þeyi ifade eder...
    
end


plot(t,y);
