clear all, close all, clc

max_domain = 10000;
interval = .01;
initialValue = .01;

x1 =  initialValue:interval:max_domain;
x2 = -max_domain:interval:initialValue;
x = [x2 0 x1];
f1 = sin(x1)./x1;
f2 = sin(x2)./x2;
f = [f2 1 f1];

x_pi = initialValue:interval:2*pi;
f_pi = sin(x_pi)./x_pi;

piIntegral = simpsonIntegral(interval,f_pi)


%totalIntegral = 2*simpsonIntegral(interval,[1 f1])

% fprintf('Integral Upto First Zero = %f', primaryIntegral)
% fprintf('\nTotal Integral = %f',totalIntegral);
% fprintf('\nprimaryIntegral/total_Integral = %f\n',primaryIntegral/totalIntegral)



% plot(x,f,'r')
% hold
% xL = xlim;
% yL = ylim;
% line([0 0], yL);  %x-axis
% line(xL, [0 0]);  %y-axis
% 
