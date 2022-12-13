void main(List<String> args) {
  // Late final variables
  final person = Person();
  person.description = 'Description 1';

  print(person.description);
  person.description = 'Description 2';
  print(person.description);

  final animal = Dog();
  animal.description = 'Animal 1';

  print(animal.description);
  try {
    animal.description = 'Animal 2';

    print(animal.description);
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
