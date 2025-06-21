import 'dart:io';
void main() {
  String? str= stdin.readLineSync();
  if (str != null) {
    print(str.trim());
  }
}