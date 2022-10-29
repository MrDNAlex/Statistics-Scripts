function var = pop_varience (data)
me = mean(data);
re = 0;
for i = 1:size(data, 2)
    re = re + (data(i) - me)^2;
end

var = re/size(data,2);
