figure 

%subplot figure penceresini d�rtde ay�r�r. ve s�ras�yla subplot(A,B,P)
%A sat�r Bs�t�n P ise hangi d�rtgene yerle�ece�ini ifade eder.

subplot(2,2,1)
plot(x,x.^2+2,'--')%1.d�rtgen

subplot(2,2,2)
plot(x,(x+5).^(1/3),'r--') %2.d�rtgen

subplot(2,2,3)
plot(x,(x+5).^(1/3),'r--') %3.d�rtgen

subplot(2,2,4)
plot(x,(x+5).^(1/3),'r--') %4.d�rtgen