%létrehozás/vektorokkal is lehet
a = [1 2 3;4 5 6;7 8 9];
a2 = [1:5;6:10];
%elemhozzáférés
a(2,2);
%sorhozzáférés
a(2,:);
%oszlophozzáférés
a(:, 2);
%mátrixok bõvíthetõk vektorokkal is más mátrixokkal
b = [1 2; 3 4];
c = [5 6; 7 8];
[b c]; %vízszintesen
[b;c]; % függõlegesen
%{
size(A) - kételemû sorvektor
length - egy skalár -> max(size(A))
többi függvény vektorok mintájára
%}

%mátrix -> vektor
a(:);

%sor/oszlopcsere
a([1,2],:) = a([2,1],:);
%oszlopcsere hasonlóan

%beépített mátrixok
eye(5); % 5x5-ös egységmátrix
eye(2,4); %2x4-es egységmátrix
ones(2); % egyesekbõl álló 2x2-es mátrix
ones(2,4); % egyesekbõl álló 2x4-es mátrix
%mátrixmûveletek
%A+B
%A-b
%c*A
%A^2
%3. feladat
x = [-1 4 0];
y = [3 -2 5];
A = [-3 1 -4; 6 2 -5];
[A;x]; % új sorba konkatenáljuk az x vektort
%[A, x] % ez nem mûködik
%[A',x] % nem mûködik
[A', x'];

%A^2 % nem mûködik
A.^2;


















