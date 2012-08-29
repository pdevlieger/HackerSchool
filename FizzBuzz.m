clear all
for u=1:1:100;
 if u/15==ceil(u/15);
    disp('BuzzFizz');
 elseif u/3==ceil(u/3);
     disp('Buzz');
 elseif u/5==ceil(u/5);
     disp('Fizz')
 else
     disp(u)
 end
end;