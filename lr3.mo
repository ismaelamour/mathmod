model lr3

Real y11(start=200000);
Real y21(start=119000);
parameter Real a=0.5;
parameter Real b=0.8;
parameter Real c=0.7;
parameter Real h=0.5;

Real y12(start=200000);
Real y22(start=119000);
parameter Real a2=0.5;
parameter Real b2=0.8;
parameter Real c2=0.3;
parameter Real h2=0.5;

equation
  der(y11) = -a*y11 - b*y21 + sin(time+5)+1;
  der(y21) = -c*y11 - h*y21 + cos(time+3)+1;
  
 equation
  der(y12) = -a2*y12 - b2*y22 + sin(10*time);
  der(y22) = -c2*y12*y22 - h2*y22 + cos(10*time);

end lr3;
