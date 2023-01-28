function a=vecnorm(b)
[m,n]=size(b);
for i=1:n
    a(:,i)=norm(b(:,i));
end
end