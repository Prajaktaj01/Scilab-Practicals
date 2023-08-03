n=input("enter the order of matrix=")
for i=1:1:n
     for j=1:1:n
      a(i,j)=input("Enter the next element of coefficient matrix=")
    end
end
printf("coefficient matrix is=")
disp(a)
m=input("enter the order of column  matrix=")
for i=1:1:m
     for j=1:1
      b(i,j)=input("Enter the next element of column matrix=")
    end
end
printf("column matrix is=")
disp(b)
/* [x,n]=linsolve(a,b);
if isempty(x) then
    printf("Thw system of linear equations has no solution")
elseif isempty(n) then
     printf("the system of linear equation has only one solution and is given by")
     disp(x);
     printf("the vector n is")
     disp(n);
 else
     printf("the system of linear equations has infinite solutions")
     disp(x);
     printf("the vector n is")
     disp(n);
 end */
 c=linsolve(a,-b)
 disp(c)
 
 
