// Parent class Car has a method start().
// Child class SportsCar overrides start() and also calls super.start() inside it.
// Test in main().

class Car{
  void start(){
    print("The car is start");
  }
}

class SportsCar extends Car{
  @override
  void start(){
    print("Overriding start from parent class");
    super.start();
  }
}

void main(){

  Car myCar = Car();
  myCar = SportsCar();
  myCar.start();
}
