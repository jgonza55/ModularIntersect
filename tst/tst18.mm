# tst15
######################
m := 469762049;
R := PolynomialRing([x,y,z], m);

t:=68*x^4*z^4+9*x^3*y*z^3+43*y^7+59*z^7-51*x^3*y+57*x^2*z^2; 
b:=-65*y^8-61*y^7-46*y^4*z^3+60*y^2*z^5-83*z^7-41*y*z; 
f:=-63*y^3*z^5-51*x^7+22*x^6*y-97*x^5*z-21*x*z^4+49*x*y^3;

#d=(8,7,8) 
# Time Intersect: 43.557
# Time Modular Intersect: 16.778
