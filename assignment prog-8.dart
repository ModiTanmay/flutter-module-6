import 'dart:io';

void main() {
  var total, per, sub1, sub2, sub3, sub4, sub5;
  print("Enter the Marks of Maths");
  sub1 = int.parse(stdin.readLineSync()!);
  print("Enter the Marks of Science");
  sub2 = int.parse(stdin.readLineSync()!);
  print("Enter the Marks of English ");
  sub3 = int.parse(stdin.readLineSync()!);
  print("Enter the Marks of Gujarati ");
  sub4 = int.parse(stdin.readLineSync()!);
  print("Enter the Marks of Hindi ");
  sub5 = int.parse(stdin.readLineSync()!);

  total = sub1 + sub2 + sub3 + sub4 + sub5;
  print("Total Marks=$total");
  per = total * 100 / 500;
  print("Percentage=$per");
}
