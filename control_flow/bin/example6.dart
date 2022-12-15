import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write('Enter your name or type "exit": ');
    final input = stdin.readLineSync();
    print(input);
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln('Invalid name. Try again!');
      continue;
    }
    // final age = String.tryParse(input);

    String val = input.toLowerCase();
    switch (val) {
      case 'perial':
        //print(' Hello $val your name is original, NICE!!!');
        continue toRichard;

      toRichard:
      case 'richard':
        print('Hummm $val , are you a prince?');
        break;
      default:
        print('Hey $val, happy to know you!');
        break;
    }
  } while (true);
}
