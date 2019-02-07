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


idx_ones = find(y == 1);
idx_zeros = find(y == 0);
values_ones = X(idx_ones, :);
values_zeros = X(idx_zeros, :);

plot(values_ones(:,1), values_ones(:,2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(values_zeros(:,1), values_zeros(:,2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);

% =========================================================================



hold off;

end
