%Random Number Generator within bounds [a,b]

%Creates weighted matrix based on preferred starting parameters
%To control size of matrix you need to change the size of rand(#,#) to
%size of weighted matrix

INPUT = train0;

a = -0.5;

b = 0.5;
r = (b-a).*rand(2,2) + a;
%numbers within rand are the dims of r
%r will be a random matrix or array within bounds

r_range = [min(r) max(r)]
% ^ This tests the random number generator by seeing if the min and max values
%are within bounds.
