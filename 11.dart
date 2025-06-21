import 'dart:io';

void main() {
  int? bill = int.parse(stdin.readLineSync()!);
  int? people = int.parse(stdin.readLineSync()!);
  double result = bill / people;
  print(result);
}