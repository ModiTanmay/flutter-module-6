import 'dart:io';

void main() {
  var smp, p, r, t;
  print("Enter the Principal Balance");
  p = int.parse(stdin.readLineSync()!);
  print("Enter the Annual Intrest Rate");
  r = int.parse(stdin.readLineSync()!);
  print("Enter the time(In Years) ");
  t = int.parse(stdin.readLineSync()!);

  smp = p * r * t / 100;
  print("Simple Intrest is:$smp");
}
