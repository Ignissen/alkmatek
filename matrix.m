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

%m�trix -> vektor
a(:);

%sor/oszlopcsere
a([1,2],:) = a([2,1],:);
%oszlopcsere hasonl�an

%be�p�tett m�trixok
eye(5); % 5x5-�s egys�gm�trix
eye(2,4); %2x4-es egys�gm�trix
ones(2); % egyesekb�l �ll� 2x2-es m�trix
ones(2,4); % egyesekb�l �ll� 2x4-es m�trix
%m�trixm�veletek
%A+B
%A-b
%c*A
%A^2
%3. feladat
x = [-1 4 0];
y = [3 -2 5];
A = [-3 1 -4; 6 2 -5];
[A;x]; % �j sorba konkaten�ljuk az x vektort
%[A, x] % ez nem m�k�dik
%[A',x] % nem m�k�dik
[A', x'];

%A^2 % nem m�k�dik
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
max(A,[],2); %soronk�nti max
max(A,[],1); %oszloponk�nti max
max(A, 2); %
flipud(A);
fliplr(A);
size(A);
length(A);

%{
len�ris algebr�ban hasznos fv
det
inv
dot - bels� szorzat
norm - A 2-norm�ja
norm(A, inf) - A v�gtelen-norm�ja
norm(A, 1) - A 1-norm�ja

diag(a) - n�gyzetes m�rtix, amely f��tl�ja a megadott vektor
tril - m�trix als�h�romsz�g r�sz�vel t�r vissza
triu - m�trix fels�h�romsz�g r�sz�vel t�r vissza
%}
%F�ggv�ny h�v�s
masodf(1:0.1:100)














