clear
clc
syms y(x)
eq = diff(y) == x*y;
c = y(0) == s;
dsolve(eq)
dsolve(eq,c)
