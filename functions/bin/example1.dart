void main(List<String> args) {
/*   final String value = greet();

  print(value);
  print('Pipo'); */
  describe();
  describe(something: null);
  describe(something: 'Perial Dupont');
}

void describe({String? something = 'Hello World'}) {
  print(something);
}

/* String greet() {
  return 'Perial';
} */

//fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'