class Person {
  String name;
  Person(String name) {
    this.name = name;
  }

  void info() {
    print(name);
  }
}

class Employee extends Person {
  String company;
  Employee(String name, String company) : super(name) {
    this.company = company;
  }

  void info() {
    super.info();
    print(company);
  }
}

main() {
  Employee employee = Employee('John Doe', 'Google');
  employee.info();
}
