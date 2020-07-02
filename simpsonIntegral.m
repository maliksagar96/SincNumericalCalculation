function integration = simpsonIntegral(interval, y_vector)

y_0 = y_vector(1);
y_n = y_vector(length(y_vector));
y_3 = 0;
y_else = 0;

for i = 2:(length(y_vector) -1)
    if(rem(i-1, 3) == 0)
        if ((i-1) == 0)
        continue;
        else
        y_3 = y_3 + y_vector(i-1); 
        end
        
    else
       y_else = y_else + y_vector(i);
    end
end

integration = (3/8)*interval*(y_0 + y_n + 2*y_3 + 3*y_else);

end