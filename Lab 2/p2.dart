import 'dart:io';

void main(List<String> args) {
  print("Enter number 1");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter valid operatr");
  String? ch = stdin.readLineSync()!;

  switch (ch) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;

    case '*':
      print(num1 * num2);
      break;

    case '/':
      print(num1 / num2);
      break;
    default:
      print("Invlaid number");
  }
}
