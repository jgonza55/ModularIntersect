# tst12
######################
m := 469762049;
R := PolynomialRing([x,y,z], m);

t:= 95*x^2*y^4*z^2+76*x^2*y*z^5-16*x^4*y^3+56*x*y^4*z^2-95*x^4*z+74*y^4; 
b :=-31*y*z^6-14*y^5*z+62*y^2*z^4+67*y^5+49*y^2*z^2+52; 
f :=45*x^6*y*z-6*x^7-96*x^2*y^5+59*z^7+89*z^6+41*x^4*z;

#d=(8,7,8) 
# Time Intersect: 20.584
# Time Modular Intersect: 17.331
