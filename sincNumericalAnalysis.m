clear all, close all, clc

maxValue = 10000;       %for domian -10000 to 10000 this function is giving the area under the curve = 3.1418
interval = .01;         %which is very close to pi = 3.1416
initialValue = .01;

x1 =  initialValue:interval:maxValue;
x2 = (-1*maxValue):interval:(-1*initialValue);
x = [x2 0 x1];                               %for plotting
f1 = sin(x1)./x1;
f2 = sin(x2)./x2;
f = [f2 1 f1];

x_pi = initialValue:interval:2*pi;
f_pi = sin(x_pi)./x_pi;

%totalIntegral = simpsonIntegral(interval,f);

x3 = initialValue:interval:(2*pi);
x4 = (-1*2*pi):interval:(-1*initialValue);
x_2pi = [x4 0 x3];
f3 = sin(x3)./x3;
f4 = sin(x4)./x4;
f_2pi = [f4 1 f3];

PI_integral = simpsonIntegral(interval, f_2pi);
totalIntegral = 2*simpsonIntegral(interval,[1 f1]);

PI_integral/totalIntegral



% Following part contains the plotting command. lasr 4 lines print X-Y axis

% plot(x,f,'r')
% hold
% xL = xlim;
% yL = ylim;
% line([0 0], yL);  %x-axis
% line(xL, [0 0]);  %y-axis
 
