// Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays
// them in increasing order.
import 'dart:io';

void main(List<String> args) {
  List? lst = List.filled(3, null, growable: false);
  print("Enter 3 numbers:");
  lst[0] = int.parse(stdin.readLineSync()!);
  lst[1] = int.parse(stdin.readLineSync()!);
  lst[2] = int.parse(stdin.readLineSync()!);
  lst.sort();
  print("${lst}\n");
}
