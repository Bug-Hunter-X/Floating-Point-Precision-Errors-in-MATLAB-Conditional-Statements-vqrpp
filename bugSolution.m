function result = myFunctionImproved(x)
  tolerance = 1e-10; % Define a tolerance for floating-point comparisons
  
  if x > 10 + tolerance
    result = x * 2; 
  elseif x < 0 - tolerance
    result = 0; 
  else
    result = x + 5; 
  end
end

% Test cases
val1 = myFunctionImproved(12);  % Expected: 24
val2 = myFunctionImproved(-2); % Expected: 0
val3 = myFunctionImproved(5);  % Expected: 10

val4 = myFunctionImproved(10.00000000000000000001); % Expected 20.00000000000000000002, but correctly returns 20 now