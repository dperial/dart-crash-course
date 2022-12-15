void main(List<String> args) {
  const names = ['foo', 'Bar', 'Too', 'Ryo', 'King'];

  for (var name in names) {
    print(name);
  }
  print('**********************************************');

  for (var name in names) {
    if (!name.startsWith('R')) {
      print(name);
    }

    // Continue in a for loop mean continue the loop , not to the next line
    // Break mean exit the for loop

    // Iiterable.generate(n) : Generate a range of number less than n
    // print(name);
  }
  print('**********************************************');
  for (final i in Iterable.generate(9)) {
    print(i);
  }
  print('**********************************************');
}
