function result = myFunction(input)
  % Input validation
  if input < 0
    error('Error: Input must be non-negative.');
  elseif input > 1000
     error('Error: Input exceeds maximum value (1000).');
  end

  try
    result = someOtherFunction(input);
  catch err
    % Handle potential errors from someOtherFunction
    warning('someOtherFunction encountered an error: %s', err.message);
    result = NaN; % Or another suitable default value
  end
end

function output = someOtherFunction(x)
  %Improved error handling with informative messages
  if x > 1000
    error('Error: Input value exceeds limit.');
  end
  output = x^2;
end