import 'dart:io';

void main(List<String> args) {
  print("Enter First number :");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter Second  number :");
  int num2 = int.parse(stdin.readLineSync()!);

  for (int i = num1; i <= num2; i++) {
    if ((i % 2) == 0 && (i % 3) != 0) {
      print("List of numbers div by 2 but not 3 are:${i}");
    }
  }
}
