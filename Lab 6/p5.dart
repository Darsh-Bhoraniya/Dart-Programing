// Write a dart code to get the current date from the system and format into different date
// formats. Ex. dd/MM/yyyy, dd-MM-yyyy, dd-MMM-yyyy, dd-MM-yy, dd MMM yyyy, etc.

void main() {
  DateTime today = new DateTime.now();

  String datePattern =
      "${today.day.toString().padLeft(2, '0')}/${today.month.toString().padLeft(2, '0')}/${today.year.toString()}";
  print(datePattern);

  String datePattern2 =
      "${today.day.toString().padLeft(2, '0')}-${today.month.toString().padLeft(2, '0')}-${today.year.toString()}";
  print(datePattern2);

  String datePattern3 =
      "${today.day.toString().padLeft(2, '0')}-${today.month.toString().padLeft(3, '0')}-${today.year.toString()}";
  print(datePattern3);

  String datePattern5 =
      "${today.day.toString().padLeft(2, '0')} ${today.month.toString().padLeft(3, '0')} ${today.year.toString()}";
  print(datePattern5);
}
