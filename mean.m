function mean = mean (data)
mean = stats_sum(data) ./ size(data,2);