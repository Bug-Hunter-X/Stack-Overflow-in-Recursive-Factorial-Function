# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow due to unbounded recursion.

The `bug.hack` file contains a recursive factorial function that does not handle large inputs correctly. When a large integer is passed to this function, it consumes significant stack space with recursive function calls leading to stack overflow. 

The `bugSolution.hack` file provides a solution with proper base case handling and an iterative implementation that avoids stack overflow issues.

## How to Reproduce

1.  Clone the repository.
2.  Run `hackc bug.hack` and then execute the resulting `bug` binary.  Observe the stack overflow error for large input values like 10000.
3.  Run `hackc bugSolution.hack` and then execute the resulting `bugSolution` binary.  The iterative approach prevents stack overflow.