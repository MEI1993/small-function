fid = ('C:\Users\MEI\Desktop\sparse.txt');
for i=1:602
    for j=1:602
        if(c(i,j)~=0)
            fprintf(fid,'%d ,%d\n',i,j);
        end
    end
end
fclose(fid);
