clear all;
T=10000;
A = randint(T, 1, [1,100]);
for i = 1:T;
    if A(i,:)/15==ceil(A(i,:)/15);
        A(i,:) = 103;
    elseif A(i,:)/3==ceil(A(i,:)/3);
        A(i,:) = 101;
    elseif A(i,:)/5==ceil(A(i,:)/5);
        A(i,:) = 102;
    else
        A(i,:) = A(i,:);
    end
end

B = zeros(100,1);

for i = 1:100;
B(i,:) = sum(A == i);
end

C = zeros(3,1);

for i = 1:3;
d = i+100
C(i,:) = sum(A == d);
end


x = 1:1:100;
y = 101:1:103;

bar(x,B)


bar(y,C)
set(gca,'XTickLabel', {'Buzz','Fizz','FizzBuzz'})