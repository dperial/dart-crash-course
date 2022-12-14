void main(List<String> args) {
  // We can return function from function
  final foo = doSomething(20, 10);

  print(foo());
}

int Function() doSomething(int a, int b) => () => a + b;
