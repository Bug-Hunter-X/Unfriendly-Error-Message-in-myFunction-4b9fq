function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
end

% Example usage that causes an error:
result = myFunction(-5);