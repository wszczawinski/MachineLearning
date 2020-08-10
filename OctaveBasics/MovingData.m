A = [1, 2; 3 ,4 ;5, 6]

sA = size(A)

size(sA)

v = [1 2 3 4 ]

length(v)
length(A)

A(3,2)

A(2,:)
A(:,2)

A([1 3], :)

A(:,2) = [10; 11; 12]

A = [A, [100; 101; 102]]  %append another column vector

A(:)                      %put all elements of A in column vector
