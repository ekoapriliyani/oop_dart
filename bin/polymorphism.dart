class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Eko Mareko");
  print(employee);

  employee = Manager("Apriliyani");
  print(employee);

  employee = VicePresident("Budi Irawan");
  print(employee);
}
