import 'dart:io';

void main(List<String>args){
    double fer,sel;
    print("Enter fernahit:");
     fer =double.parse(stdin.readLineSync()!);
    sel=((fer-32)*5)/9;
    print("celcius: $sel");
}