# Day-01

# MATLAB Practical: Number Checks

## Description

This MATLAB script performs basic checks on numbers:

- Determines if a given number (`num`) is **positive** or **negative**.  
- Checks if a number (in this case, 5) is **even** or **odd** using the modulo operation (`mod`).

## Code Summary

```matlab
num = 4;

% Check if num is positive or negative
if num > 0
    disp('The number is positive')
else
    disp('The number is Negative')
end

% Check if 5 is even or odd
if mod(5, 2) == 0
    disp('The number is even')
else
    disp('The number is odd')
end
