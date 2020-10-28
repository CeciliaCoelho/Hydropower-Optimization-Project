function [C,Ceq] = rest_ver2_1obj(x,i,Vi)

rng(1);
%v = 6*ones(1,50); 
v = randi([6,20],1,50);
t = 3600; %delta t in seconds
V_init = 50e6; %https://www.tandfonline.com/doi/pdf/10.1623/hysj.49.5.901.55139?needAccess=true
Q_in = randi([100,1000],1,50); % inflow


Q = pi * v(i) * x(1)^2; %turbine flow

C = [ pi*x(1)^2*v(i)-400 , -(Vi-0.7*V_init) , -(pi*v(i)*x(1)^2-400) , Vi - 55e6];

Ceq = [];

    
end

