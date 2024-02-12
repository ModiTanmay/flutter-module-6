import 'dart:io';

void main() {
  var c, f;
  print("Enter the temprature in centigrade");
  c = int.parse(stdin.readLineSync()!);
  f = c * 9 / 5 + 32;
  print("Fahrenheit:$f");
}
