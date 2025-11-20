abstract class School{
  void student();
  void teacher(){
    print("Updating Teacher Details");
  }
}

class Collage extends School{
  @override
  void student() {
    print("Updating Student Details");
  }
}

void main(){
  Collage mySchool = Collage();
  mySchool.teacher();
  mySchool.student();
}
