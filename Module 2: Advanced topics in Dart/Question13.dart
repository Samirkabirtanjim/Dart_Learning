// Q1. Create an abstract class Animal with:
// an abstract method sound()
// a normal method sleep() that prints "Animal is sleeping"
// Then create two classes:
// Dog → prints "Dog barks"
// Cat → prints "Cat meows"
// In main():
// Create Animal reference and assign Dog and Cat one by one
// Call their methods

abstract class Animal{
  void sound();
  void sleep(){
    print("Animal is sleeping");
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
    print("Cat meows");
  }
}

void main(){

  Animal a;

  a = Dog();
  a.sound();

  a = Cat();
  a.sound();

}
