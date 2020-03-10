x = linspace(0, 2*pi, 100);
y = sin(x);
#{
plot(x,y,'gv');
%fplot('sin',[0, 2*pi]);
hold on
graphics_toolkit gnuplot
x=linspace(0.1,2*pi);
y=sin(3*x)./x;
plot(x,y)
set(gca,'xaxislocation','origin')
box off
grid on
hold off
#}
t = 0:pi/50:10*pi;
st = sin(t);
ct = cos(t);
%figure; plot3(st,ct,t)

#graphics_toolkit gnuplot
[x,y] = meshgrid(linspace(-100,100,100),linspace(-100,100,100));

z = 2 * x.^2 - 2 * y.^2;
%mesh(x,y,z);
#rotate on;


t=[0,2,4,6,8,10,12];
f=[3,4,5,5.5,6.5,7,8];
p=polyfit(t,f,1);
#xx = linspace(0.9,2.1);
#yy=polyval(p, xx);
#plot(t,f,'*',xx,yy)
yyy=polyval(p,[20])

t=[0,2,4,6,8,10,12];
f=[3,4,5,5.5,6.5,7,8];
p=polyfit(t,f,1);
#xx = linspace(0.9,2.1);
#yy=polyval(p, xx);
#plot(t,f,'*',xx,yy)
yyy=polyval(p,[20]);

#A = [ones(8,1); 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9; 2.1^2 2.2^2 2.3^2 2.4^2 2.5^2 2.6^2 2.7^2 2.8^2 2.9^2];


T = [2.1:0.1:2.3 2.3 2.5 2.6 2.8 2.9];
F = [2.5 2 2.5 2.7 3 4 5.4 7];
P = polyfit(T,F,2);
y = polyval(p, T);
plot(T,F,'*');
hold on;
plot(T,linspace(2,10,8));
hold off;


































