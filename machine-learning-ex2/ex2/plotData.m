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

%X1 = []
%X2 = []
%for i = 1:length(y)
%    if y(i)==1
%        X1 = [X1;X(i,1:2)];
%    else
%        X2 = [X2;X(i,1:2)];
%    end

%end
%plot(X1(:,1),X1(:,2),'k+','MarkerSize',10);
%plot(X2(:,1),X2(:,2),'ko','MarkerSize',10);

% =========================================================================
pos = find(y==1);
neg = find(y==0);

plot(X(pos,1),X(pos,2),'k+','LineWidth',3,'MarkerSize',7)
plot(X(neg,1),X(neg,2),'ko','MarkerFaceColor','y','MarkerSize',7)

hold off;

end
