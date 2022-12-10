void main(List<String> args) {
  //Various Data Types in Dart
  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Perial';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean);
  const Map<String, String> someMap = {'name': 'Richard'};
  print(someMap['name']);
  const Set<int> someSet = {1, 2, 3, 4};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
