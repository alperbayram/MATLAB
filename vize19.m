%matlab dersi çalýþma notlarý  uygulamalý çözümler.

clc %ekran temizler
clear %geçmiþi temizler
date %gün-ay-yýl gösterir.

%ans = Deðiþken atanmamýþ en son iþlem için varsayýlan deðiþken ismi (answer) 

format long %sayý formatýný 16 karakter gösterir
w=10004545.99923423499111;

['matlab2019 = ' num2str(w) ]

disp(w) %Bir ifadenin ekran çýktýsý olarak gösterilmesi
f='pamukkale universitesi' %character array 
a=[1 2 3; 4 5 6;7 8 9] %3*3 matris
b=[ 9 8 7] %vektör
c=[1 2 
    3 4] %2*2 matris

x= true %1 basar
 y= false %0 basar

 
a' %a matrisinin transpozu (satýrý sütün yapar.)

a.*a % anýn karesi demek

a.^a % herbir elemanýn karesi demek

det(a)   %Bir a matrisinin determinantý 

inv(c)   %Bir c matrisinin tersi 

trace(a) %Bir a matrisinin izi (köþegen elemanlarýný toplamý)

diag(a)  %Bir a matrisinin köþegen elemanlarý(sütün vektöre atar.)

diag(b)  %vektör ise köþegen matris oluþturur.

zeros(3,3) %3*3lük sýfýr matrisi oluþturur.

ones (3,3) %3*3lük birler matris oluþturur.

eye(3,3)  %3*3lük birim matris oluþturur.

eig(a) %özdeðer ve öz vektör bulma.

sum(a)  %a matrisinin sütünlarýn toplamý

sum(b)  %Bir b vektör elemanlarýnýn toplamý  

diff(a) %Bir a matris elemanlarýnýn ardýþýk farklandýrýlmasý (satýrlar arasýndaki fark)

diff(b) %Bir b vektör elemanlarýnýn ardýþýk farklandýrýlmasý

mean(a) %a matrisinin sütunlarýnýn ortalamasýný vektör þeklinde basar.

mean(b) %Bir b vektör elemanlarýnýn ortalamasý 

median(a) %Bir a matris elemanlarýnýn ortanca satýrý (medyaný) 

median(b) %Bir b vektör elemanlarýnýn orta deðeri (medyaný) 

sort(b) %Bir b vektör elemanlarýnýn küçükten büyüðe sýralanmasý 

tril(a) %Bir a matrisinin üst üçgen matrisini oluþturur.
 
triu(a) %Bir a matrisinin alt üçgen matrisini oluþturur.

max(a) %en büyük satýr
min(a) %en küçük satýr
 max(max(a))%en büyük deðer
  min(min(a))%en küçük deðer
  
max(b) %en büyük deðer
min(b) %en küçük deðer

var(c) %cnin varyansýný verir

std(c) %c matrisin standart sapmasýný verir. 
a(end,:) %son satýrý verir
a(:,end) %son sütunu verir
a(end,end) % son satýr son sütünü verir




%TEMEL MATRÝS OPERATÖRLERÝ


a(:) %bir a matrisinin ard arda dizilmesinden oluþan bir sütun vektör oluþturur.
a(:,3) %a matrisinin i. sütunu alýr.
a(3,:) %a matrisinin j. satýrýný alýr.
a(:,[1 3]) %a matrisinin i ve j. sütununu alýr
a([1 3],:) % a matrisinin i ve j satýrýný alýr

a(:,3)=[] % a matrisinin 3 sütünu siler
a=[1 2 3; 4 5 6;7 8 9] %matris

a(3,:)=[]  % a matrisinin 3 satýrýný siler
a=[1 2 3; 4 5 6;7 8 9] %matris

[m,n]=size(a) % a matrisnin satýr sayýsýný(m) ve sütün sayýsýný(n) verir.  

length(a) %a matrisinin sütun sayýsýný verir.
length(b) %b vektörünün eleman sayýsýný verir.
 
d=[9 7 1;5 8 3;4 2 6 ]
 sortrows(d,1) %Bir d matrisinin elemanlarýný 1.sütuna göre sýralar.
d(3,:)=[5 6 7] %d matrisinin 3 satýrýný 5 6 7 diye deðiþtirir.

e=[d zeros(3,3)] %e matrisi oluþturu d matrisine 3*3lük sýfýr matrisi ekler

g=1:2:20 % 1den baþlayýp 20ye kadar 2þer þer giden vektör oluþturur.

rand(3) %3*3lük 0 ile 1 arasýndaki rastgele sayýlar matrisi

randn(3) %3*3lük -1 ile 1 arasýndaki rastgele sayýlar matrisi

magic(8) %8*8lik rastgele matris üretir.

format short %sayý formatýný 6 karakter gösterir
 
linspace(1,2,10) %1 ile 2 arasýnda 10 deðer basar  

B=reshape(a,9,1) % a 3*3 matrisi 9*1 lik B matrisi oluþturma**

B=[45 55 69 20;78 14 25 36;52 9 29 4]

L=find(B>30)' %30dan büyük olanlarý yazdýrýr.**
B(L)

K=repmat(a,3,2) % a matrisinden 3*2 lik K matrisi oluþturu***





%GRAFÝK ÇÝZDÝRME ÝÞLEMLERÝ

plot(1,2,'+')%1 e 2 noktasýnda grafiðe + basar.

 
ya=[1;2;3;6;6.5];
yb=[0.5;0.8;1.8;2;1];
hold on %Aynýeksen takýmýna farklýgrafikleri çizdirmek için
%holdon ve holdoff komutlarý kullanýlýr. 
%Bu iki komut arasýna yazýlan her türlügrafiðin çizimi ayný eksen takýmýnda gösterilir. 
plot(ya) %ya grafiðini çizer
plot(yb,'r') %yb grafiðini çizer kýrmýzý olarak('r')
grid on %gridonkomutu þekildeki grid aðýný çizer.
hold off





who    % tüm tanýmlý deðerleri gösterir.
whos   % tüm deðerlerin bilgilerini gösterir.



