void main(List<String> args) {
  ///Type Promotion in dart
  ///less precise value to and more precise value
  ///We also have Demotion in dart
  /// ex: final int herAge = 30.5; It cannotwork, because dart is expected a int value and we assign a double to the final variable herAge

  final int hisAge = 30;
  final double myAge = 28;
  print(myAge); // 28.0
  print(hisAge); // 30
}
