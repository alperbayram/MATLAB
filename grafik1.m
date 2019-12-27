
%y=x^2+2,z=3?x+5    
%Fonksiyonlarý ayný þekil penceresinde ayný çizim eksen takýmýnda kesikli 
%çizgi ile farklý renklerde çiziniz. x=1:0.1:20; 

x=1:0.1:20;

plot(x,x.^2,'--')
hold on
plot(x,(x+5).^(1/3),'r--')
grid on
