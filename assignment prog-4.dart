import 'dart:io';

void main() {
  var area, r, pi = 3.14;
  print("Enter the radious of circle");
  r = int.parse(stdin.readLineSync()!);
  area = pi * r * r;
  print("Area of Circle is:$area");
}
