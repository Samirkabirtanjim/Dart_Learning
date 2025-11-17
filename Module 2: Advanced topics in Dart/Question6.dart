// Create a class Student that has:
// private variables _name and _age
// a setter for both variables
// a getter for both variables
// a method showInfo() that prints name and age
// In main():
// set name and age through the setter
// print the info

class Student{

  String? _name;
  int? _age;

  set names(String s){
    _name = s;
  }

  set ages(int a){
    _age = a;
  }

  String? get studentName{
    return _name;
  }

  int? get studentAge{
    return _age;
  }

  void showInfo(){
    print("Name: $_name");
    print("Age: $_age");
  }
}

void main(){

  Student myStudent = Student();
  myStudent.names = "Tanjim";
  myStudent.ages = 25;
  myStudent.showInfo();
}
