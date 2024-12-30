# Floating-Point Precision Errors in MATLAB Conditional Statements
This repository demonstrates a subtle bug related to floating-point precision in MATLAB's conditional statements.  The `myFunction` function uses `if` and `elseif` conditions to perform calculations, and this can lead to unexpected results when comparing floating point numbers.

The issue is rooted in the fact that floating point numbers are not always represented exactly in binary.  This can lead to unexpected comparisons that might not align with expectations.

The `bug.m` file shows the problematic code and how an extremely close value to 10 is not correctly categorized.

The `bugSolution.m` file shows one way of avoiding the issue.