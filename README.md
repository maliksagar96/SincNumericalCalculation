Sinc Function Numerical Calculation 

This is a basic program to calculate sinc area under the curve using the simspson 3/8 rule.
This repository contains 3 different .m files.
First file has Simpson 3/8 algorithm sorted out in it which takes 2 parameters. An interval and Y vector of your chioce. This vector is discrete values of desired fucntion at different interval lengths whose area we want to calculate. 
This function spits out the numberical integration for given input function(in form of your Y). 

Now to test the simpsonIntegral.m file another trialFunctions.m file is created so as to check if simpsonInegral.m is working properly or not.
This file has trial functions of sin, cosine and exponential.

Finally a sincNumericalAnalysis.m is created which has sinc function along with its plot on 2D plane. This file can be used to visualise the sinc function graphically and find the area under the curve bewtween desired points.

I wanted to calculate the ratio of area between -2PI to 2PI to the area under whole curve. It gave the ration of .9003 which says that 90% area of this curve lie under the x = -2PI to x = 2PI.


