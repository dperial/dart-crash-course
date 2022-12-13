void main(List<String> args) {
  print('Late fullName is bein initialized');
  late final fullName = getFullName();
  print('after');
  //print(fullName);
  late final resolvedFullName = fullName;
  print('resolvedFullName =  $resolvedFullName');
  //print(fullName);
}

String getFullName() {
  print('getFullName() is called');
  return 'Perial Richard';
}
