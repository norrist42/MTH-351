% Lab 1 Timothy Norris	%

% Task A	%

tut1 = [1 0 5 3 9; 2 4 6 8 0; 3 1 0 3 8];
tut2 = [1 2 1 3 4; 2 3 6 7 3; 1 9 4 4 3];

r=size(tut1)
s=size(tut2)

% Task B	%

ident1 = diag(ones(5,1))
evenInt = [5:2:25]

% Task C	%

fdj = [1 2 3;5 4 3; 6 5 8 ];

a = fdj+3
b = fdj-6
c = fdj/2

abc = 1:10;
def = 5:14;
ghi = 3*abc + def;

abc = [1 2 3 4; 5 6 7 8]
def = [4 3 2 1; 8 7 6 5]

abc + def

tut1 .* tut2
tut2 .* tut1
tut1 ./ tut2
tut2 ./ tut1
tut1 .^2



% Task E %

x = -5:1:5;
y = x./(1+x.^2);
plot(x,y)

theta = 0:0.05:2*pi
hold on
axis('square')
plot(cos(theta), sin(theta))

theta = 0:0.1: 2*pi
r = sin(3*theta);
plot(r.*cos(theta), r.*sin(theta))



