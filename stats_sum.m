function re = stats_sum (data)

re = 0;
for i = 1:size(data, 2)
    re = re + data(i);
end
