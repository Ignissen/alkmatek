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





















