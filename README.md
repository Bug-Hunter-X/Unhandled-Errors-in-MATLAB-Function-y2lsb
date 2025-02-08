# Unhandled Errors in MATLAB Function

This repository demonstrates a common error in MATLAB functions: inadequate error handling.  The `myFunction` and `someOtherFunction` functions exhibit this issue.  The solution demonstrates best practices for robust error handling.

## Bug

The `bug.m` file shows the original code with insufficient error handling. It attempts to handle negative inputs but doesn't provide informative error messages and the `someOtherFunction` entirely lacks error checking.

## Solution

The `bugSolution.m` file showcases improved error handling.  It includes informative error messages, uses `try-catch` blocks for more resilient error management and adds input validation to prevent unexpected behavior.