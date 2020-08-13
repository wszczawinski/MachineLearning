X = [1 1; 1 2; 1 3] % 'design matrix' containing training examples
y = [1; 2; 3]       % class labels

theta = [0; 0.5]

m = size(X, 1)         % number of training examples
predictions = X * theta  % predictions of hyphothesis on all m examples

sqrErrors = (predictions - y).^2   %squared errors

J = 1/(2*m) * sum(sqrErrors)
