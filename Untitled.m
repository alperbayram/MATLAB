clear
clc

a=[1 2 3 4;5 6 7 8]

i=1;

while i<=2  
    j=1;
    
    while j<=4
        fprintf('%d.satirin %d.sutunun elemani : %d\n',i,j,a(i,j));
        j=j+1;
    end
    i=i+1;
end
