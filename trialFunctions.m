interval = 0.001;
initialValue = 0;
finalValue = 1;


x = initialValue:interval:finalValue;

y = sin(x);
y1 = cos(x);        %Take final value pi/2 area should be 1 then
y2 = exp(x);        %Take final value 1, area should be e-1 = 1.7183  
y3 = log(x.*x + 1 )./(x+1);

simpsonIntegral(interval,y3)