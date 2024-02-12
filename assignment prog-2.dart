import 'dart:io';

void main() {
  var num1, num2, add, sub, mul, div;
  print("Enter First Number");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  num2 = int.parse(stdin.readLineSync()!);
  add = num1 + num2;
  print("Sum of two Number is: $add");
  sub = num1 - num2;
  print("Substraction of two Number is: $sub");
  mul = num1 * num2;
  print("Multipication of two Number is: $mul");
  div = num1 / num2;
  print("Division of two Number is: $div");
}
