%sorvektor
v1 = [1 2 3 4 5];
v2 = 1:5;
v3 = 5:-1:0;
v4 = linspace(0,100, 5);

v7 = [v1 v2];
%oszlopvektor
v5 = [1;2;3;4;5];
v6 = [1 2 3 4 5]';
%elemhozzáférés
v6(1);

v8 = [v5; v6];
%v5 1. 2. és 5. elemébõl álló vektor
v5([1 2 5]);
%v5 1. 2. és 3. elemébõl álló vektor
v5(1:3);

%hasznos függvények
%{
min/max
sort
sort(vektor, 'descend')
flip
length
sum
prod
mean
%}

%1/a feladat
a = 0:30;
b = 2:2:100;
c = 2:-0.1:0;
d = [0:3:30 -100 30:-3:0];
e = 1 ./ (2:20);
f = (1:19) ./ (2:20);

%1/b
x = 1:100;

y1 = flip(x);
y2 = x(1:5);
y3 = x([1:3 5:length(x)]);
y4 = x;y4([5 72 93]) = [];
y5 = x; y5(2:2:length(y5)) = [];
y6 = x([2 5 17 81]);

%2. feladat
%x marad
y7 = x + 2;
y8 = x .^2;
y9 = 1 ./ x;
y10 = sin(x.^3 -1);
y11 = x - [1:length(x)]










