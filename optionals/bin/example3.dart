void main(List<String> args) {
  // Optional variable in dart by deault is initial with null
  /* String? lastName;
  print(lastName);
  // lastName = 'LoLo';
  lastName ??= 'Pe'; // compound assign opertor
  print(lastName); */

  //
  /* String? lastName;
  print(lastName?.length);
  String? nullName = null;
  final foo = nullName ?? 'Löölo';

  print(lastName ?? nullName ?? foo); */

  //
  /*  List<String?>? names =
      []; // The list can be nullable or containt nullable elements
  names.add('Tinto');

  print(names); */

  String? lastName;
  void changeLastName() {
    lastName = 'BAr';
  }

  changeLastName();
  final foo = lastName;
  print(foo);

  // You can call a funtion conditionally if the left side is null
  /* String? getFullNameOptional() {
    return 'Richard';
  }

  String? getFullName() {
    return 'Perial';
  }

  final fullName = getFullNameOptional() ?? getFullName();

  print(fullName); */

  print(getFullName(null, null));
  print(getFullName('Perial', null));
  print(getFullName(null, 'Richard'));
  print(getFullName('Perial', 'Richard'));
}

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      [firstName, lastName],
      (names) => names.join(' '),
    ) ??
    'Empty';

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
