# tst2
######################
m := 469762049;
R := PolynomialRing([x,y,z], m);

t := 17*x^3*z^2+41*x*y^3*z-91*y^4*z-37*y^3*z^2-61*x^3*z-81*y^2*z^2;
b := -71*y^3*z+43*y^2*z^2-75*y*z^2+23*y*z+19*z+51;
f := 37*x^2*y^2-52*x*y^2*z-51*x*z^3+78*y^2*z-40*y*z-25*y;

#d=(5,4,4) 
# Time Intersect: 0.086
# Time Modular Intersect: 0.086,
