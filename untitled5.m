% Defining the answer and digits accuracy of the answer
x = sqrt(2.9);
answ = log((x+1)/(x-1));
digitsAcc = digits(10);
answ10 = vpa(answ);

%Summation constant k
k=1;

%Sum of the series
sum = 2*((((x^((2*k)-1))/((2*k)-1))));

%While sum does not have 10 digits of accuracy
while k~=3
    k = k+1;
    sum = sum +2.*((((x^((2.*k)-1)))/((2.*k)-1)));
    
end 

fprintf('%g \t %0.10f',sum)

fprintf('You need  %0.5f\n', k)
fprintf('To generate 10 digits of precision')