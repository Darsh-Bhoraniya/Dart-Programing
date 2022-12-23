// Write a dart code to find the maximum number from two numbers using this method.
import 'dart:io';

class Maximum {
  maximumFromTwo(a, b) {
    (a > b) ? print("Maximum is:${a}") : print("Maximum is:${b}");
  }
}

void main(List<String> args) {
  print("Enter the value of 1st number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the value of 2nd number:");
  int b = int.parse(stdin.readLineSync()!);

  Maximum m = Maximum();
  m.maximumFromTwo(a, b);
}
