%l�trehoz�s/vektorokkal is lehet
a = [1 2 3;4 5 6;7 8 9];
a2 = [1:5;6:10];
%elemhozz�f�r�s
a(2,2);
%sorhozz�f�r�s
a(2,:);
%oszlophozz�f�r�s
a(:, 2);
%m�trixok b�v�thet�k vektorokkal is m�s m�trixokkal
b = [1 2; 3 4];
c = [5 6; 7 8];
[b c]; %v�zszintesen
[b;c]; % f�gg�legesen
%{
size(A) - k�telem� sorvektor
length - egy skal�r -> max(size(A))
t�bbi f�ggv�ny vektorok mint�j�ra
%}