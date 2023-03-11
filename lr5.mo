model lr5
Real x(start=4);
Real y(start=9);

parameter Real a = 0.77;
parameter Real b = 0.077;
parameter Real c = 0.33;
parameter Real d = 0.033;

equation
  der(x) = -a*x + b*x*y;
  der(y) = c*y - d*x*y;
end lr5;
