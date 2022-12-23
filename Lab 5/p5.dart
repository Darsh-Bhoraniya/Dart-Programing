// Create a class named Member having the following members:
// 1 - Name
// 2 - Age
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members. Two classes
// Employee and Manager inherit the Member class. The Employee and Manager classes have
// data members specialization and department respectively. Now, assign name, age,
// phone_number, address and salary to an Employee and Manager by making an object of both
// of these classes and print the same along with specialization and department respectively.

class Member {
  String name = "";
  int Age = 0;
  String PhoneNumber = "";
  String Address = "";
  int Salary = 0;

  void printSalary() {
    print("Salary: ${Salary}");
  }
}

class Employee extends Member {
  String specialization = "";
}

class Manager extends Member {
  String department = "";
}

void main(List<String> args) {
  Employee e = new Employee();
  e.name = "darsh";
  e.Age = 23;
  e.PhoneNumber = "123****";
  e.Address = "rajkot";
  e.Salary = 1231;
  e.specialization = "fjava";
  print(
      "Name: ${e.name}, Age: ${e.Age}, PhoneNumber: ${e.PhoneNumber}, Address: ${e.Address}, Salary: ${e.Salary},specialization: ${e.specialization}");

  Manager m = new Manager();
  m.name = "jay";
  m.Age = 23;
  m.PhoneNumber = "123****";
  m.Address = "venu";
  m.Salary = 1231;
  m.department = "ce";
  print(
      "Name: ${m.name}, Age: ${m.Age}, PhoneNumber: ${m.PhoneNumber}, Address: ${m.Address}, Salary: ${m.Salary},department: ${m.department}");
}
