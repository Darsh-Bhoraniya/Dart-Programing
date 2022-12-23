// Write a dart code to find out the largest number from three numbers without using Logical op
import 'dart:io';

void main(List<String> args) {
  print("Enter number 1:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter number 2:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter number 3:");
  double num3 = double.parse(stdin.readLineSync()!);

  ((num1 > num2)
      ? ((num1 > num3) ? print(num1) : print(num3))
      : ((num2 > num3) ? print(num2) : print(num3)));
}
