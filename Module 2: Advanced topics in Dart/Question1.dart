class Person{
  String? name;

  void showName(){
    print("Name: $name");
  }
}

class Student extends Person{
  double? grade;

  void showGrade(){
    print("Grade: $grade");
  }
}

void main(){
  Student student1 = Student();
  student1.name = "Tanjim";
  student1.grade = 3.61;
  student1.showName();
  student1.showGrade();
}
