function g = Sigmoid(z)

%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

g = zeros(size(z));

% Compute the sigmoid of each value of z (z can be a matrix, vector or scalar).

g = 1./(1+e.^(-1*z));

end
