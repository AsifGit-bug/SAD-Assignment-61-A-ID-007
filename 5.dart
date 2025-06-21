
import 'dart:io';
void main(){
  print("Enter your number:");
  int? number = int.parse(stdin.readLineSync()!);
  print(number*number);
}