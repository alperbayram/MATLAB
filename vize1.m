clear
clc
X1=input('X1=');Y1=input('Y1=');
X2=input('X2=');Y2=input('Y2='); 
DX=X2-X1;DY=Y2-Y1; 

if(DX>0) & (DY>0) 
    a=('Aci1. bolgede'); 
end 

if (DX<0) & (DY<0)
    a=('Aci3.bolgede'); 
end 
if(DX>0) & (DY<0) 
    a=('Aci4.bolgede');
end
msgbox(a,'Bolge?')