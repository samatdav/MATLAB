function [X, Y] = sindeg(deg)
X = sin(deg2rad(deg));
Y = mean(X(:));