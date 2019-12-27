a=[3 2 4];
m=max(a);
aa=a(:)'; aa=aa(ones(m,1),:);
bb=(1:m)';bb=bb(:,ones(length(a),1));
b=bb.*(bb<=aa);
disp(b)