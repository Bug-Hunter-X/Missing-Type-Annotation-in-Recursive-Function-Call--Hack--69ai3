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

This code will compile and run in HHVM, but will not compile in Hack because it lacks type annotations on the recursive call to foo().  Hack requires type annotations for all function calls, even recursive ones.

The error message from Hack will likely be related to a missing type annotation on the argument passed to the recursive foo() call. 