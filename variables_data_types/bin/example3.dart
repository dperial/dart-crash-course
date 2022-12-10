void main(List<String> args) {
  var address = 'Hermann-Loens-Weg, 44, 23562 Luebeck';
  print(address);

  address = 'Hasenstrasse 52, 67663 Kaiserslautern';
  print(address);
  address = address.replaceAll('52', '100');

  print(address);
}
