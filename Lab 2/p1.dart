import 'dart:io';

void main(List<String> args) {
  print("Enter Value of the number");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("Num $num is positive");
  } else if (num < 0) {
    print("Num $num is negative");
  } else {
    print("Num $num is invalid");
  }
}
