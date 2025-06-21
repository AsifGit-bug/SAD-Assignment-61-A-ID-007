import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  print("quotient = ${x ~/ y}");
  print("reminder = ${x % y}");
}