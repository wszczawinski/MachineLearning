A = [1 2; 3 4; 5 6]

B = [10 11; 12 13; 14 15]

A .* B

A .^ 2

v = [1; 2; 3]

1 ./ v

1 ./ A

log(v)

exp(v)

abs([-1; 2])

v + ones(length(v), 1)

v + 1

A'

a = [1 15 2 0.5]

val = max(a)

sum(a)

prod(a)

floor(a)

ceil(a)

A = magic(3)

[r,c] = find(A >= 7)

temp = pinv(A)

temp * A

max(rand(3), rand(3))

A = magic(9)

A .* eye(9)
