import 'dart:io';

void main(List<String> args) {
  // Map

  //for (final entry in map.entries) {
  //  print('${entry.key}: ${entry.value}');
  //}
  do {
    stdout.write('Enter your age or type "exit": ');
    final input = stdin.readLineSync();
    print(input);
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln('Invalid age. Try again!');
      continue;
    }
    final age = int.tryParse(input);
    if (age == null) {
      stdout.writeln('Invalid age. Try Again, Please!');
      continue;
    }

    switch (age) {
      case 10:
        print('You are 10 years old. You are YOUNG!!!');
        break;
      case 20:
        print('You are 20 years old. You are OLD!!');
        break;
      default:
        print('You are $age years old, not bad at all!!');
        break;
    }
  } while (true);
}
