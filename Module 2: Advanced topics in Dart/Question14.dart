// Q2. Create an abstract class Shape with:
// an abstract method area()
// Then create:
// Circle → radius = 5
// Rectangle → width = 4, height = 6
// In main():
// Create a List<Shape>
// Add Circle & Rectangle
// Loop and print areas

abstract class Shape{
  void area();
}

class Circle extends Shape{
  @override
  void area() {
    double radius = 5;
    double circle = 3.1416 * radius * radius;
    print("Area of Circle: $circle");
  }
}

class Rectangle extends Shape{
  @override
  void area() {
    double width = 4;
    double height = 6;
    double rectangle = width * height;
    print("Area of Rectangle: $rectangle");
  }
}

void main(){

  List<Shape> shapes = [];
  shapes.add(Circle());
  shapes.add(Rectangle());

  for(var s in shapes){
    s.area();
  }
}

