function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  % Error handling: Negative input
    return;          % Exit early, crucial
  end
  % More code that might cause error later
  result = someOtherFunction(input);
  % ...
end

function output = someOtherFunction(x)
  % This function can throw error if x is too large
  if x > 1000
    error('Input too large');
  end
  output = x^2; 
end