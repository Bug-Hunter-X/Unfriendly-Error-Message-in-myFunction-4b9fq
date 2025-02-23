function result = myFunctionImproved(input)
  % Some code here
  if input < 0
    error('Error: Input to myFunction must be non-negative. Please check your input value.');
  end
  % More code here
end

%Example usage
result = myFunctionImproved(5); % No error
result = myFunctionImproved(-5); %Descriptive error message