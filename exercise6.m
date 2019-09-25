clear
clc
syms a y(x)
eq = diff(x,y) == a*y;
c = y(0) == s;
dsolve(eq)
dsolve(eq,c)