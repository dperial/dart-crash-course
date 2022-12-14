void main(List<String> args) {
  // Function tht do return value
  print(add(10));
  print(minus(add(10), 12));
}

/* int add([int a = 1, int b = 2]) {
  return a + b;
} */

int add([int a = 1, int b = 2]) => a + b;

int minus([int a = 5, int b = 10]) => a - b;
