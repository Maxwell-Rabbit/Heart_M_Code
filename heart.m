clc;
x=-2:0.01:2;
for k=1:100
y=(x.^2).^(1/3) + (0.9*sqrt((3.3-x.^2))).*sin(abs(k-101*(k>50))*pi*x);
plot(x,y)
% title(['a=',num2str(abs(k-101*(k>50)))]);
pause(0.1)
% a(k)=abs(k-101*(k>50));
end
