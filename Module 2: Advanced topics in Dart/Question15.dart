// Q3. Create an abstract class Vehicle with:
// abstract method start()
// normal method stop() → print "Vehicle stopped"
// Create:
// Bike → print "Bike starting..."
// Car → print "Car starting..."
// In main():
// Create objects of Bike and Car
// Call start() and stop()

abstract class Vehicle{
  void start();
  void stop(){
    print("Vehicle stopped");
  }
}

class Bike extends Vehicle{
  @override
  void start() {
    print("Bike starting...");
  }
}

class Car extends Vehicle{
  @override
  void start() {
    print("Car starting...");
  }
}

void main(){

  Vehicle v;

  v = Bike();
  v.start();

  v = Car();
  v.start();
}
