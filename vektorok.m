%sorvektor
v1 = [1 2 3 4 5]
v2 = 1:5
v3 = 5:-1:0
v4 = linspace(0,100, 5)

v7 = [v1 v2]
%oszlopvektor
v5 = [1;2;3;4;5]
v6 = [1 2 3 4 5]'
%elemhozz�f�r�s
v6(1)

v8 = [v5; v6]
%v5 1. 2. �s 5. elem�b�l �ll� vektor
v5([1 2 5])
%v5 1. 2. �s 3. elem�b�l �ll� vektor
v5(1:3)

%hasznos f�ggv�nyek
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
















