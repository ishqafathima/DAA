%factorial
function fact = factorial(x)
x=input("Enter the number: ");
%fact=1;
%num=3;
if(x==0)
        fact=1;
        disp('Factorial of 0 is 1');
    
elseif(x==1)
            fact=1;
          disp('Factorial 1 is 1');
        
else
   
      % fact=1;
       fact =x*factorial(x-1);
      % disp("Factorial is : "+fact);
       
end
end


   


%end

%for i=1:1:x
 %   fact = fact*i;
%end
%disp("Factorial is : "+fact);