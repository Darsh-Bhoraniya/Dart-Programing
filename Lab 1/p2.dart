import 'dart:io';

void main(List<String>args){
    print("Enter value 1");
    int a =int.parse(stdin.readLineSync()!);
    print("Enter value 2");
    int b =int.parse(stdin.readLineSync()!);
    int ans = a+b;
    print('Answer = $ans');
}
