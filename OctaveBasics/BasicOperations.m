a = pi;

disp(sprintf('2 decimals: %0.2f', a))
disp(sprintf('6 decimals: %0.6f', a))

format long
a

format short
a

A = [1 2; 3 4; 5 6];
A

V = [1 2 3];
V

v = [1; 2; 3];
v

v = 1:0.1:2;
v

v = 1:6;
v

ones(2,3)

c = 2*ones(2,3);
c

w = zeros(1,3);
w

rand(3,3)

randn(1,3)

w = -6 + sqrt(10)*(randn(1,10000));

hist(w)

hist(w,50)

eye(5)