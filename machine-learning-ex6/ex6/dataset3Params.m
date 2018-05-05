function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% err_best = 10 ** 10;
% values = [0.01 0.03 0.1 0.3 1 3 10 30];
% n = length(values);

% for i = 1:n
% 	for j = 1:n
% 		C_i = values(i);
% 		sigma_i = values(j);
% 		model= svmTrain(X, y, C_i, @(x1, x2) gaussianKernel(x1, x2, sigma_i));
% 		predictions = svmPredict(model, Xval);
% 		err = mean(double(predictions ~= yval));
% 		fprintf('Cost for C=%f and sigma=%f: %f', C_i, sigma_i, err)
% 		display(C)

% 		if err < err_best
% 			C = C_i;
% 			sigma = sigma_i;
% 			err_best = err;
% 		end
% 	end
% end

% fprintf('Here are the best values!:\n')
% fprintf('Best C:\n')
% display(C)
% fprintf('Best sigma:\n')
% display(sigma)
C = 1;
sigma = 0.1;


% =========================================================================

end
