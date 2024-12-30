function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5;
  end
end

% Test cases
val1 = myFunction(12);  % Expected: 24
val2 = myFunction(-2); % Expected: 0
val3 = myFunction(5);  % Expected: 10

%This might not be the case, when we deal with floating point numbers, due to floating-point errors
val4 = myFunction(10.00000000000000000001); %Expected: 20.00000000000000000002, but might be something else