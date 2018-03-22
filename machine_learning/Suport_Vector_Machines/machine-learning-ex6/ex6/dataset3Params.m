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
sigma = 0.1;

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

%c = logspace(-2,1,10);
%s = c;

%m_pred = zeros(numel(c),numel(s));
%for i = 1:numel(c);
% for j = 1:numel(s);

%model= svmTrain(X, y,c(i), @(x1, x2) gaussianKernel(x1, x2, s(j)));
%visualizeBoundary(X, y, model);


%       predictions = svmPredict(model, Xval);
%   m_pred(i, j) = mean(double(predictions ~= yval));
%title(sprintf('C=%.2g sigma=%.2g m=%.2g',c(i),s(j),m_pred(i, j) )) 
%drawnow
%end
%end

%[mv,mi] = min(m_pred(:));
%[ix,iy] = ind2sub(size(m_pred),mi);
% =========================================================================

%C = c(ix);
%sigma= s(iy);
end
