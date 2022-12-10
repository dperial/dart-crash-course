void main(List<String> args) {
  // Late variable
  late final int myValue = 10;

  print(myValue);

  late final int yourValue = getValue();
  print('We are here');
  print(yourValue);
}

// Function getValue
int getValue() {
  print('Get Value called');
  return 20;
}
