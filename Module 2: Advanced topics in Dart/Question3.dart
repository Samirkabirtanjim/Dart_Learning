class Employee{
  double? salary;
}
class Manager extends Employee{
  double? bonus;
  void totalSalary(){
    double total = salary! + bonus!;
    print(total);
  }
}
void main(){
  Manager manager = Manager();
  manager.salary = 10.00;
  manager.bonus = 20.00;
  manager.totalSalary();
}
