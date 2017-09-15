a=[90:72:450]/180*pi;
b=[90:144:810]/180*pi;
x=10*cos(a);
y=10*sin(a);
plot(x,y);
hold on;
str='ABCDE';
x=11*cos(a);
y=11*sin(a);
for i=1:5
    text(x(i),y(i),str(i),'FontSize',14);
end
x=10*cos(b);
y=10*sin(b);
axis equal;
plot(x,y,'--');
axis([-12 12 -12 12]);
hold off;
