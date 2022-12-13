void main(List<String> args) {
  final johnDoe = Person('John Doe');
  final perialRichard = Person('Perial Richard');

  final doeFamily = WrongFamily([johnDoe, perialRichard]);
  // print(doeFamily);
  print(doeFamily.membersCount);
}

class Person {
  final String name;

  Person(this.name);
}

class WrongFamily {
  // Late propriety should not be initialized in  constructor oder wy they would be lazy
  final Iterable<Person> members;
  late int membersCount = getMembersCount(); // Right way to do

  WrongFamily(this.members) {
    //membersCount = getMembersCount(); Wrong way to do
  }

  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}
