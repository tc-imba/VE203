clf;
hold on;
a=[112.5:45:900]/180*pi;
x=10*cos(a);
y=10*sin(a);
for i=1:2:7
    line([x(i),x(i+1)],[y(i),y(i+1)]);
    line([x(i+1),x(i+2)],[y(i+1),y(i+2)],'LineStyle','--');
    
end
for i=1:4:5
    line([x(i),x(i+2)],[y(i),y(i+2)],'LineStyle','--');
    line([x(i+1),x(i+3)],[y(i+1),y(i+3)],'LineStyle','--');
    line([x(i+2),x(i+4)],[y(i+2),y(i+4)]);
    line([x(i+3),x(i+5)],[y(i+3),y(i+5)]);
end

line([x(1),x(4)],[y(1),y(4)],'LineStyle','--');
line([x(5),x(8)],[y(5),y(8)],'LineStyle','--');
line([x(2),x(7)],[y(2),y(7)]);
line([x(3),x(6)],[y(3),y(6)]);
line([x(1),x(6)],[y(1),y(6)],'LineStyle','--');
line([x(3),x(8)],[y(3),y(8)],'LineStyle','--');
line([x(2),x(5)],[y(2),y(5)]);
line([x(4),x(7)],[y(4),y(7)]);

line([x(2),x(6)],[y(2),y(6)],'LineStyle','--');
line([x(3),x(7)],[y(3),y(7)],'LineStyle','--');
line([x(1),x(5)],[y(1),y(5)]);
line([x(4),x(8)],[y(4),y(8)]);

line([x(1),x(6)],[y(1),y(6)]);
line([x(3),x(8)],[y(3),y(8)]);


str='ABCDEFGH';
x=11*cos(a);
y=11*sin(a);
for i=1:8
    text(x(i),y(i),str(i),'FontSize',14);
end
axis equal;
axis([-12 12 -12 12]);
hold off;