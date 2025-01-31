function result = myFunction(input)
  % Improved error handling and debugging
  if input < 0
    error('Input must be non-negative. Input value was: %f', input);
  end
  % ... more code ...
end

% Example usage
result = myFunction(-1); % This will throw a more informative error

% Additional debugging tips for production code
% 1. Use the debugger to step through the code and watch variable values
% 2. Add more informative error messages
% 3. Implement input validation checks earlier in the workflow
% 4. Log important values for tracking down the issue
% 5. Consider using try-catch blocks for exception handling.