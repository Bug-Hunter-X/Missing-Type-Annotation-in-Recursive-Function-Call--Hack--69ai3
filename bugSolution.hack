function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo((x - 1): int);
  }
}

function main(): void {
  echo foo(5);
}

The solution adds the type annotation `: int` to the argument in the recursive call to `foo()`. This explicitly tells the Hack compiler the type of the argument, satisfying its type checking requirements.