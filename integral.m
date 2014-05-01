clc
close all
clear all
warning off

syms a1 a2 a3 x m;

t = x^4+a3*x^3+a2*x^2+a1*x;
u = x^4+a3*x^3+a2*x^2+a1*x-t;
z=simplify(solve(u,'x'))
y1 = (z(1)^m)*exp(-t);
int(y1,'t')

y2 = (z(2)^m)*exp(-t);
int(y2,'t')

y3 = (z(3)^m)*exp(-t);
int(y3,'t')

y4 = (z(4)^m)*exp(-t);
int(y4,'t')