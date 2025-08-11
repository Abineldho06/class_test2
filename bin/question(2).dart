void main() {
  Employee e1 = FullTimeEmployee(monthlysalary: 50000);
  Employee e2 = PartTimeEmployee(hoursworked: 10, salaryperhour: 500);

  e1.calculateSalary();
  e2.calculateSalary();
}

class Employee {
  calculateSalary() {}
}

class FullTimeEmployee extends Employee {
  FullTimeEmployee({required this.monthlysalary});
  int monthlysalary;

  @override
  void calculateSalary() {
    print("------Full-Time Employee-----");
    print(
      "Monthly Salaray is :  $monthlysalary"
      "\n",
    );
  }
}

class PartTimeEmployee extends Employee {
  PartTimeEmployee({required this.hoursworked, required this.salaryperhour});
  int hoursworked;
  int salaryperhour;

  int total = 0;

  @override
  calculateSalary() {
    total = hoursworked * salaryperhour;
    print("--------Part Time-----");
    print("""Hours Worked: $hoursworked
Salary Per-Hour: $salaryperhour
Total Salary: $total""");
  }
}
