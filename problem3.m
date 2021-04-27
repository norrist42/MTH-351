% Problem 3-Secant Method
tol=1e-6;
max_its=100;
fcn='x^5-x^4+x-1';
trueroot=1.0;
x0=0.0;
x1=1.2;

disp(sprintf('\nSecant estimate for root of %s with accuracy of %g',fcn,tol));
disp(sprintf('_initial_ \t _estimate_ \t _error_ \t _iterations_'))
for i=1:length(inits),

  [itiN(i),rootiN(i)]=secant(fcn,x0,x1,tol, max_its);
  disp(sprintf('%g\t\t %0.8f \t %0.5e \t %d',...
	       inits(i),rootiN(i),abs(trueroot-rootiN(i)),itiN(i)));
end
