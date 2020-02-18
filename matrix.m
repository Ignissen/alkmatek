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