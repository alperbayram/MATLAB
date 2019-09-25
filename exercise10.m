clc
clear
close all


fc = @(x,u)[-3*x(1)^3+2*x(2)+u;
            3*x(1)-2*(2)*exp(-x(2))];     
Tend=3;
Tstep=0.001;

N=(Tend/Tstep);
x=[-0.1;-0.2];
t=0:Tstep:Tend;

for n=1:N
    k1 = Tstep*feval(fc,x(:,n),        u);
    k2 = Tstep*feval(fc,x(:,n)+0.5*k1, u);
    k3 = Tstep*feval(fc,x(:,n)+0.5*k2, u);
    k4 = Tstep*feval(fc,x(:,n)+    k3, u);
    
    y(n+1) = y(n)+(1/6)*(k1 +2*k2+2*k3+k4);
    y(n)=x(2,n);
 
    %@func ile 'func' ayný þeyi ifade eder...
    
end


plot(t,y);
