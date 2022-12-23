import 'dart:io';

void main(List<String> args) {
  print("Enter  Pound : ");
  double? wInKg = double.parse(stdin.readLineSync()!) * 0.45359237;
  print("Enter Inch : ");
  double? hMeter = double.parse(stdin.readLineSync()!) * 0.254;

  double bmi = (wInKg) / ((hMeter) * (hMeter));

  print("Bmi : ${bmi}");
}
