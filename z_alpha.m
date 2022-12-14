function z = z_alpha (alpha)

%This function will use a searching algorithm to find the optimal value for
%a given alpha 

%Probability that we need to search for
prob = 1 - alpha;

%Search for the x value for the function that will satisfy the probability
min = -100;
max = 100;
point = 0;
eps = 0.00001;
diff = 1000;

while (diff > eps)

    point =  (max + min)/2;
    diff = diff_per(prob, z_dis_tot(point));

    if z_dis_tot(point) > prob
        max = point;
    elseif z_dis_tot(point) < prob
        min = point;
    end

end

z = point;
disp("Z_alpha = "  + z);


%Old Failed Method, maybe one day we will figure it out, I think the
%problem is with the + C that would be introduced

%Solve for z_integral(x) = T
%T = prob + z_integral(-Inf);

%disp(T)

%Define error
%eps = 0.0001; 

%Use a search algorithm to find the x
%max = 10;
%min = -10;
%diff = 100;
%point = 0;


%We are solve for T = (1/sqrt(2))erf(x/2)
%while diff > eps
 %   point = (max + min)/2;
  %  
   % diff = diff_per(T, z_integral(point));
%
 %   if (diff > eps)

  %      if (z_integral(point) < T)
            %Go in the next range 
   %         min = point;
    %    elseif (erf(point/2) > T)
     %       max = point;
      %  end

  %  end
%end

%z = point; 

