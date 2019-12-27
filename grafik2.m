figure 

%subplot figure penceresini dörtde ayýrýr. ve sýrasýyla subplot(A,B,P)
%A satýr Bsütün P ise hangi dörtgene yerleþeceðini ifade eder.

subplot(2,2,1)
plot(x,x.^2+2,'--')%1.dörtgen

subplot(2,2,2)
plot(x,(x+5).^(1/3),'r--') %2.dörtgen

subplot(2,2,3)
plot(x,(x+5).^(1/3),'r--') %3.dörtgen

subplot(2,2,4)
plot(x,(x+5).^(1/3),'r--') %4.dörtgen