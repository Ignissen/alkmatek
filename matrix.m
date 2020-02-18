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
% 4. feladat
A = [1 2 3 4;5 6 7 8;9 10 11 12];
B1 = A; B1(1,:) = [];
B2 = A; B2(:,[2 4]) = [];
B3 = A; B3(3,:)=[];B3(:,4)=[];
B4 = [A A];
B5 = A';
B6 = A; B6(:,[2 4])=B6(:,[4,2]);
B7 = A.^2;
B8 = A + 3;
B9 = sqrt(A);
B10 = sin(A);
B11 = A; B11(1,2) = -2;
B12 = A; A(2,:) = [-1 0 -2 3];

%5. feladat
A = [1:8;20:-2:6;2.^(1:8)];
sum(A);
sum(A, 2);
reshape(A, 6, 4);
max(A);
max(A,[],2); %soronkénti max
max(A,[],1); %oszloponkénti max
max(A, 2); %
flipud(A);
fliplr(A);
size(A);
length(A);

%{
lenáris algebrában hasznos fv
det
inv
dot - belsõ szorzat
norm - A 2-normája
norm(A, inf) - A végtelen-normája
norm(A, 1) - A 1-normája

diag(a) - négyzetes mártix, amely fõátlója a megadott vektor
tril - mátrix alsóháromszög részével tér vissza
triu - mátrix felsõháromszög részével tér vissza
%}
%Függvény hívás
masodf(1:0.1:100)














