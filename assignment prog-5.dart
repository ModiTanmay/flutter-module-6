import 'dart:io';

void main() {
  var area, b, h;
  print("Enter the height of triangle");
  h = int.parse(stdin.readLineSync()!);
  print("Enter the base of triangle");
  b = int.parse(stdin.readLineSync()!);
  area = 1 / 2 * b * h;
  print("Area of triangle is:$area");
}
