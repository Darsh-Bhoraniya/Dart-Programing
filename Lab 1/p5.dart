import 'dart:io';

void main() {
  print("Enter value of meter : ");
  double? valueInMeter = double.parse(stdin.readLineSync()!);

  double valueInFeet = (valueInMeter) * 3.28;

  print("Value in feet = ${valueInFeet}");
}
