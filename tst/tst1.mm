# tst1
######################
m := 469762049;
R := PolynomialRing([x,y,z], m);

t :=-72*x^4*y+72*x^3*z^2+73*x^2*y^2*z+92*x^3*z-10*y+10*z;
b:=22*y^3*z+58*y^2*z^2+41*y*z^3+65*y^2*z+58*z^3+17;
f :=17*x^4*z+67*x^3*y^2-2*x^2*y^3-85*x^3*z-99*y-29;

#d=(5,4,5) 
# Time Intersect: 0.184
# Time Modular Intersect: 1.705