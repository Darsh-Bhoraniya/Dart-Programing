import 'dart:io';

void main(){
    print("Enter value of sub 1");
    int sub1 = int.parse(stdin.readLineSync()!);
    
    print("Enter value of sub 2");
    double sub2 = double.parse(stdin.readLineSync()!);
    
    print("Enter value of sub 3");
    double sub3 = double.parse(stdin.readLineSync()!);
    
    print("Enter value of sub 4");
    double sub4 = double.parse(stdin.readLineSync()!);
    
    print("Enter value of sub 5");
    double sub5 = double.parse(stdin.readLineSync()!);

    double ans =    (sub1+sub2+sub3+sub4+sub5)/5;
    print("Your pertance = $ans");
}