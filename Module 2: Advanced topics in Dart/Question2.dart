class Vehicle{
  String? brand;
  void start(){
    print("Vehicle started");
  }
}
class Car extends Vehicle{
  void drive(){
    print("Car is driving");
  }
}
void main(){

  Car myCar = Car();
  myCar.start();
  myCar.drive();
}
