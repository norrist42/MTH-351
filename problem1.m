% Lab 3 problem #1
% Timothy Norris
tol = 1e-10;
max_its = 100;
fcn = 'e^(-x)-sin(x)';
true_root = 0.588533;
intervals = [0, pi;0,pi/2;pi/2, pi/8];

disp(sprintf('\nBisection estimate for root of %s with accuracy of %g:', fcn, machine_eps));
disp(sprintf('interval \t estimate \t\t error \t\t iterations'))

for i =1:size(intervals,1),
    [itiB(i), rootiB(i)]=bisect(fcn,intervals(i,1), intervals(i,2), tol, max_its);
    disp(sprintf('[%g, %g]  \t %0.8f \t \t %0.5e \t \t %d',...
            intervals(i,:),rootiB(i), abs(true_root-rootiB(i)), itiB(i)));
end