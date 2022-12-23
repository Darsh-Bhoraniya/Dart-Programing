// Write a dart code that creates a List with the following values: “Delhi”, “Mumbai”, “Bangalore”,
// “Hyderabad” and “Ahmedabad”. Replace “Ahmedabad” with “Surat” in the above List.
// Write a dart code to create and read a phonebook dictionary.

import 'dart:io';

class Phonebook {
  Map<String, dynamic> map = {};

  void getPhonebookDetails() {
    print("Enter name :");
    map['Name'] = stdin.readLineSync()!;
    print("Enter contact ");
    map['Number'] = int.parse(stdin.readLineSync()!);
  }

  void displayPhonebookDetails({Function? callBack}) {
    callBack!(map);
  }
}

void main(List<String> args) {
  List<String> A = ['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];
  A.replaceRange(4, 5, ["Surat"]);
  print(A);

  Phonebook()
    ..getPhonebookDetails()
    ..displayPhonebookDetails(callBack: (val) {
      print("Name of Person:${val['Name']}");
      print("Contact Number of Person:+91 ${val['Number']}");
    });
}
