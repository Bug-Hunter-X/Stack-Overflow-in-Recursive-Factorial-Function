function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; ++i) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative solution calculates the factorial without recursive calls, preventing the stack overflow error.  It directly computes the factorial using a loop.