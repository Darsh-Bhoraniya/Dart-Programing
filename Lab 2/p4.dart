import 'dart:io';

void main(List<String> args) {
  print("Subject 1 Mark:");
  double s1 = double.parse(stdin.readLineSync()!);

  print("Subject 2 Mark:");
  double s2 = double.parse(stdin.readLineSync()!);

  print("Subject 3 Mark:");
  double s3 = double.parse(stdin.readLineSync()!);

  print("Subject 4 Mark:");
  double s4 = double.parse(stdin.readLineSync()!);

  print("Subject 5 Mark:");
  double s5 = double.parse(stdin.readLineSync()!);

  double per = (s1 + s2 + s3 + s4 + s5) / 5;

  print("Percentage  is: $per %");
  if (per <= 35) {
    print("Fail");
  } else if (per > 35 && per <= 45) {
    print("Pass");
  } else if (per > 45 && per <= 60) {
    print("Second class");
  } else if (per > 60 && per <= 70) {
    print("First class");
  } else {
    print("Distinction Class");
  }
}
