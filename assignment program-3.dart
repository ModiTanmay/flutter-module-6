import 'dart:io';

void main() {
  var num, square, cube;
  print("Enter the number");
  num = int.parse(stdin.readLineSync()!);
  square = num * num;
  print("Square of given number is: $square");
  cube = num * num * num;
  print("Cube of given number is: $cube");
}
