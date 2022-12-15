void main(List<String> args) {
  // While Loop
  const names = ['foo', 'Bar', 'Too', 'Ryo', 'King'];
  var counter = 0;
  while (counter < names.length) {
    print(names[counter++]);
    //counter ++;
  }
  print('**********************************************');

  counter = names.length; // names.length - 1;
  while (--counter >= 0) {
    print(names[counter]);
    // counter--;
  }
  print('**********************************************');

  // Do ... While statement
  counter = 0;
  do {
    print(names[counter++]);
  } while (counter < names.length);
  print('**********************************************');
}
