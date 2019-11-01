%matlab dersi �al��ma notlar�  uygulamal� ��z�mler.

clc %ekran temizler
clear %ge�mi�i temizler
date %g�n-ay-y�l g�sterir.

%ans = De�i�ken atanmam�� en son i�lem i�in varsay�lan de�i�ken ismi (answer) 

format long %say� format�n� 16 karakter g�sterir
w=10004545.99923423499111;

['matlab2019 = ' num2str(w) ]

disp(w) %Bir ifadenin ekran ��kt�s� olarak g�sterilmesi
f='pamukkale universitesi' %character array 
a=[1 2 3; 4 5 6;7 8 9] %3*3 matris
b=[ 9 8 7] %vekt�r
c=[1 2 
    3 4] %2*2 matris

x= true %1 basar
 y= false %0 basar

 
a' %a matrisinin transpozu (sat�r� s�t�n yapar.)

a.*a % an�n karesi demek

a.^a % herbir eleman�n karesi demek

det(a)   %Bir a matrisinin determinant� 

inv(c)   %Bir c matrisinin tersi 

trace(a) %Bir a matrisinin izi (k��egen elemanlar�n� toplam�)

diag(a)  %Bir a matrisinin k��egen elemanlar�(s�t�n vekt�re atar.)

diag(b)  %vekt�r ise k��egen matris olu�turur.

zeros(3,3) %3*3l�k s�f�r matrisi olu�turur.

ones (3,3) %3*3l�k birler matris olu�turur.

eye(3,3)  %3*3l�k birim matris olu�turur.

eig(a) %�zde�er ve �z vekt�r bulma.

sum(a)  %a matrisinin s�t�nlar�n toplam�

sum(b)  %Bir b vekt�r elemanlar�n�n toplam�  

diff(a) %Bir a matris elemanlar�n�n ard���k farkland�r�lmas� (sat�rlar aras�ndaki fark)

diff(b) %Bir b vekt�r elemanlar�n�n ard���k farkland�r�lmas�

mean(a) %a matrisinin s�tunlar�n�n ortalamas�n� vekt�r �eklinde basar.

mean(b) %Bir b vekt�r elemanlar�n�n ortalamas� 

median(a) %Bir a matris elemanlar�n�n ortanca sat�r� (medyan�) 

median(b) %Bir b vekt�r elemanlar�n�n orta de�eri (medyan�) 

sort(b) %Bir b vekt�r elemanlar�n�n k���kten b�y��e s�ralanmas� 

tril(a) %Bir a matrisinin �st ��gen matrisini olu�turur.
 
triu(a) %Bir a matrisinin alt ��gen matrisini olu�turur.

max(a) %en b�y�k sat�r
min(a) %en k���k sat�r
 max(max(a))%en b�y�k de�er
  min(min(a))%en k���k de�er
  
max(b) %en b�y�k de�er
min(b) %en k���k de�er

var(c) %cnin varyans�n� verir

std(c) %c matrisin standart sapmas�n� verir. 
a(end,:) %son sat�r� verir
a(:,end) %son s�tunu verir
a(end,end) % son sat�r son s�t�n� verir




%TEMEL MATR�S OPERAT�RLER�


a(:) %bir a matrisinin ard arda dizilmesinden olu�an bir s�tun vekt�r olu�turur.
a(:,3) %a matrisinin i. s�tunu al�r.
a(3,:) %a matrisinin j. sat�r�n� al�r.
a(:,[1 3]) %a matrisinin i ve j. s�tununu al�r
a([1 3],:) % a matrisinin i ve j sat�r�n� al�r

a(:,3)=[] % a matrisinin 3 s�t�nu siler
a=[1 2 3; 4 5 6;7 8 9] %matris

a(3,:)=[]  % a matrisinin 3 sat�r�n� siler
a=[1 2 3; 4 5 6;7 8 9] %matris

[m,n]=size(a) % a matrisnin sat�r say�s�n�(m) ve s�t�n say�s�n�(n) verir.  

length(a) %a matrisinin s�tun say�s�n� verir.
length(b) %b vekt�r�n�n eleman say�s�n� verir.
 
d=[9 7 1;5 8 3;4 2 6 ]
 sortrows(d,1) %Bir d matrisinin elemanlar�n� 1.s�tuna g�re s�ralar.
d(3,:)=[5 6 7] %d matrisinin 3 sat�r�n� 5 6 7 diye de�i�tirir.

e=[d zeros(3,3)] %e matrisi olu�turu d matrisine 3*3l�k s�f�r matrisi ekler

g=1:2:20 % 1den ba�lay�p 20ye kadar 2�er �er giden vekt�r olu�turur.

rand(3) %3*3l�k 0 ile 1 aras�ndaki rastgele say�lar matrisi

randn(3) %3*3l�k -1 ile 1 aras�ndaki rastgele say�lar matrisi

magic(8) %8*8lik rastgele matris �retir.

format short %say� format�n� 6 karakter g�sterir
 
linspace(1,2,10) %1 ile 2 aras�nda 10 de�er basar  

B=reshape(a,9,1) % a 3*3 matrisi 9*1 lik B matrisi olu�turma**

B=[45 55 69 20;78 14 25 36;52 9 29 4]

L=find(B>30)' %30dan b�y�k olanlar� yazd�r�r.**
B(L)

K=repmat(a,3,2) % a matrisinden 3*2 lik K matrisi olu�turu***





%GRAF�K ��ZD�RME ��LEMLER�

plot(1,2,'+')%1 e 2 noktas�nda grafi�e + basar.

 
ya=[1;2;3;6;6.5];
yb=[0.5;0.8;1.8;2;1];
hold on %Ayn�eksen tak�m�na farkl�grafikleri �izdirmek i�in
%holdon ve holdoff komutlar� kullan�l�r. 
%Bu iki komut aras�na yaz�lan her t�rl�grafi�in �izimi ayn� eksen tak�m�nda g�sterilir. 
plot(ya) %ya grafi�ini �izer
plot(yb,'r') %yb grafi�ini �izer k�rm�z� olarak('r')
grid on %gridonkomutu �ekildeki grid a��n� �izer.
hold off





who    % t�m tan�ml� de�erleri g�sterir.
whos   % t�m de�erlerin bilgilerini g�sterir.



