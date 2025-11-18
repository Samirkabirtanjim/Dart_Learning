
class Animal{
  void sound(){
    print("Animal makes a sound");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Dog barks");
  }
}

class Cat extends Animal{
  @override
  void sound(){
    print("Cat Meows");
  }
}

void main(){

  Animal A = Animal();

  A = Dog();
  A.sound();

  A = Cat();
  A.sound();
}
