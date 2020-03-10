#interpoláció
#a = [-3,-2,1,2]';
#aa = [a.^3,a.^2,a.^1,ones(1,4)];
#b = [-31,-8,1,24]';
#aa\b

#x = linspace(-2,2,500);
#y = 2.02941*x.^3 - 2.97059*x.^2 + 0.88235*x - 1.11765;
#figure;plot(x,y);

#x = [-2,-1,0,2];
#f=[-5, 3, 1, 15];
#p = polyfit(x,f,3)

x = linspace(0,1,100);
y = exp(x) - sin(pi * x);

plot(x,y);
hold on;
p = polyfit(x,y,2);
z = polyval(p,x);
plot(x,z);




























