# tst4
######################
m := 469762049;
R := PolynomialRing([x,y,z], m);

t:=-39*x^5-40*y^5-83*z^5-75*x^3*z+3*y^2*z+39*x*y;
b:= -12*y^4-55*y^3+26*z^3+56*y^2-73*z^2-67*z; 
f:=49*x^5-31*x*y*z^3+6*x^2*z-50*y^2*z-57*x+95;

#d=(5,4,5) 
# Time Intersect: 0.433
# Time Modular Intersect: 1.091
