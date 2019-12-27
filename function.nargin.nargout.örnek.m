function[V,C]= hesapla (r,s1,s2,s3)

if nargout == 0
    disp('çýkýþ isteði yokt'),
elseif nargout==1 && nargin==1,
    if isempty(r),r=0.5;
    end
    V=(4/3)*pi*r^3;
elseif nargout==1 && nargin==3;
    C=s1+s2+s3;
elseif nargout==2 && nargin==4,
    if isempty(r), r=0.5; 
    end
    V=(4/3)*pi*r^3;
    C=s1+s2+s3;
else
    disp('Bir hata olmalý')
end
    