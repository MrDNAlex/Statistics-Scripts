function diff = diff_per (num, est)

diff = abs(((abs(num - est))./abs(num)).*100);
