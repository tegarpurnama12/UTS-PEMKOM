clc
clear
% NAMA : TEGAR PURNAMA WICAKSONO 
% NIM : 112022015
% KELAS/SEMESTER :PEMOGRAMAN KOMPUTER A/III

% soal 1
%tentukan penyelesaian umum dari persamaan linear diferensial orde dua 
%yang direpresentasikan dalam bentuk persamaan berikut:

%a= Y''+5y'+6y=0
a=dsolve('D2y=-5*Dy-6*y')

%b=Y''-8Y'+16Y=2t+(050)
b=dsolve('D2y = 8*Dy -16*y + 2*t +050')

%c=Y''+y'-2y=4t+050
c=dsolve('D2y=-Dy+2*y+4*t+050')

%d=Y''+2y'-3y=sin2,050t
d=dsolve('D2y=-2*dy+3*y+sin(2.050*t)','y(0)=0','Dy(0)=0')

%soal 2
%a.dengan menggunakan MATLAB,plot fungsi pada persamaan berikut :
% X= sin(2,050t)
% Y=sin(2,050t)
% Z=4t
%untuk 0<t<20pi

figure(1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
grid on
axis square

%b. dengan menggunakan MATLAB,plot fungsi pada persamaan berikut :
%f1(X)=2x^2
%f2(X)=4X^2+1.(050)X
%Untuk -5<x<5 dengan warna yang berbeda dan putus-putus

figure(2)
x=linspace(-5,5,1000);
f1=2*x.^2;
f2=(4*x.^2)-(1.050*x);
plot(x,f1,'r--',x,f2,'g--')
grid on
hold off

%c. dengan menggunakan MATLAB,plot fungsi pada persamaan berikut :
%f1(X)=4x^3
%f2(X)=X^4+2x^2+3,050
%Untuk -5<x<5 dengan warna yang berbeda dan putus-putus

figure (3)
x=linspace(-5,5,1000);
f1 =4*x.^3;
f2 =(x.^4)+(2*x.^2)+(3.050);
plot(x,f1,'r--',x,f2,'g--')
grid on 
hold off
