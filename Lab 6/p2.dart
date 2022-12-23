// Write a dart code to read 2 lists and return a list that contains only the elements that are
// common between them.

import 'dart:io';

void main(List<String> args) {
  List<String> A = [];
  List<String> B = [];
  print("enter 0 to add more elements to the loop and enter 1 to exit");
  // var ch = 0;
  while (int.parse(stdin.readLineSync()!) == 0) {
    print("Enter Elements in list A:");
    A.add(stdin.readLineSync()!);
  }
  print('For List B :');
  while (int.parse(stdin.readLineSync()!) == 0) {
    print("Enter Elements in list B:");
    B.add(stdin.readLineSync()!);
  }

  A.removeWhere((item) => !B.contains(item));

  print("Elements common between both Lists:${A}");
}
