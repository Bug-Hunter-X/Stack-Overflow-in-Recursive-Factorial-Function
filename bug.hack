function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will result in a stack overflow error if the input x is too large.  The recursive calls to foo() consume stack space until the stack is exhausted.  This is a classic example of an issue with unbounded recursion.