model lr6

parameter Real a=0.09;
parameter Real b=0.015;

Real S(start=19387);
Real I(start=88);
Real R(start=25);

equation
  der(S) = 0;
  der(I) = b*I;
  der(R) = -b*I;
end lr6;



model lr6

parameter Real a=0.09;
parameter Real b=0.015;

Real S(start=19387);
Real I(start=88);
Real R(start=25);

equation
  der(S) = -a*S;
  der(I) = a*S-b*I;
  der(R) = b*I;
end lr6;
