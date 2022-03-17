function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
% z=[1 2 3;2 3 4;3 4 5]
% display(sum(z))

g = zeros(size(z));


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%   vector or scalar).

g=1./(1+ exp(-z))



% =============================================================

end
