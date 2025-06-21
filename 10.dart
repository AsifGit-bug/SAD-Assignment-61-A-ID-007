import 'dart:io';

void main() {
  String? str = stdin.readLineSync();
  int num = int.parse(str!);
  print(num);
}