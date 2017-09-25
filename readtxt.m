%于9.25晚上传
%第一次在github上修改
ex=importdata('C:\Users\MEI\Desktop\LHS602.txt');
a=sparse(602,602)
b=sparse(602,602)
for i=1:11247
    a(ex(i,1),ex(i,2))=1
end
b=a+a';
spy(b);
