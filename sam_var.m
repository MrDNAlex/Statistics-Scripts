function var = sam_var (data)

m = mean(data);
disp(m)

total = 0;

for i = 1:size(data, 2)
   

    total = total + (data(1,i) - m).^2;

end


var = total/(size(data, 2) - 1);



