clear
ex=importdata('C:\Users\MEI\Desktop\LHS602.txt');
px=importdata('C:\Users\MEI\Desktop\per(7).txt');
a=[];
p=[];
aa=[];
q=[];
qq=[];
pp=[];
for i=1:11247
    a(ex(i,1),ex(i,2))=1;
end
for i=1:602
    for j=1:602
    p(i,j)=px(i,j);
    end
end
aa=a+a';
q=p'*aa*p;
%spy(aa);
spy(q);