function [resultNum, resultLogical] = myFunctionImproved(x)
  if x > 5
    resultNum = x^2;
    resultLogical = true; 
  else
    resultNum = x + 10; 
    resultLogical = false; 
  end
end

% Example usage 
[numResult, logResult] = myFunctionImproved(10); % Correct handling of multiple outputs