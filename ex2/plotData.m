function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% Select positive and negative admission examples
pos = find(y==0); neg = find(y==1); 

% Create plot
plot(X(neg,1), X(neg,2), "k+", "LineWidth", 8, "markersize", 5);
plot(X(pos,1), X(pos,2), "ko", "markersize", 5, "MarkerFaceColor", 'y');


% =========================================================================



hold off;

end
