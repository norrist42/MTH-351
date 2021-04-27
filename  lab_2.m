% Defining the answer and digits accuracy of the answer
answ = log(1.9);
digitsAcc = digits(10);
answ10 = vpa(answ);

%Summation constant k
k=1;

%Sum of the series
x = -0.9;
sum = -(x^k)/k;

%While sum does not have 10 digits of accuracy
while answ10 != sum
    k = k+1;
    sum = sum -((x^k)/k);
    
end 

fprintf('%g \t %0.10f',sum)

fprintf('You need  %0.5f\n', k)
fprintf('To generate 10 digits of precision')


