interval = .01;
initialValue = 0;
finalValue = pi;


x = initialValue:interval:finalValue;


y = sin(x);
y1 = cos(x);        %Take final value pi/2 area should be 1 then
y2 = exp(x);        %Take final value 1, area should be e-1 = 1.7183  

simpsonIntegral(interval,y)