function f = binomial_prob (x, n, p)

func = factorial(n)/(factorial(x)*factorial(n-x));

f = func*(p.^x)*(1-p).^(n-x);
