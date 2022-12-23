// Write a dart code to find friends’ details by their name using a dictionary. (Create a local
// dictionary and search from it using Map<String, Object?> & Model Class).
import 'dart:io';

class Friend {
  List<Map<String, dynamic>> frndList = [];
  void getFriendDetails() {
    Map<String, dynamic> map = {};
    print("Enter name:");
    map["name"] = stdin.readLineSync();

    print("Enter number:");
    map["number"] = stdin.readLineSync();

    print("Enter city:");
    map["city"] = stdin.readLineSync();
    frndList.add(map);
  }

  void displayFriendDetail() {
    print("\n");
    for (int i = 0; i < frndList.length; i++) {
      Map<String, dynamic> map = frndList[i];
      print("=========:Displaying Data:==========");
      print("Name: ${map["name"]}");
      print("Phone number: ${map["number"]}");
      print("City: ${map["city"]}");
    }
  }

  void searchFriend(name, {Function? callback}) {
    for (int i = 0; i < frndList.length; i++) {
      if (frndList[i]["name"].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(frndList[i]);
      }
    }
  }
}

void main(List<String> args) {
  Friend friend = new Friend();

  while (true) {
    print("\n");
    print(
        "Press 1 to Enter Data\nPress 2 to Display Data\nPress 3 to Search Data\nEnter 4 to Exit\n");
    print("Enter your choice:");
    int? ch = int.parse(stdin.readLineSync()!);

    if (ch == 1) {
      friend.getFriendDetails();
    } else if (ch == 2) {
      friend.displayFriendDetail();
    } else if (ch == 3) {
      print("Enter search name:");
      String? name = stdin.readLineSync();
      friend.searchFriend(name, callback: (val) {
        print("\n");
        print("Friend Found!!");
        print("=========Details:==========");
        print("Name: ${val["name"]}");
        print("Phone number: ${val["number"]}");
        print("City: ${val["city"]}");
      });
    } else if (ch == 4) {
      break;
    } else {
      print("Enter valid choice");
    }
  }
}
