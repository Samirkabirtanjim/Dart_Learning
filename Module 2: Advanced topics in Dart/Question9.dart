class Shape{
  void draw(){
    print("Shape");
  }
}

class Circle extends Shape{
  @override
  void draw(){
    double pi = 3.1416;
    double radius = 10.0;
    double area = (pi * (radius * radius));
    print(area);
  }
}

class Rectangle extends Shape{
  @override
  void draw(){
    double length = 3.1;
    double width = 10.0;
    double rectangle  = (length * width);
    print(rectangle);
  }
}

class Triangle extends Shape{
  @override
  void draw(){
    double base = 3.1;
    double height = 10.0;
    double triangle  = (base * height)/2;
    print(triangle);
  }
}

void main(){
  Shape shapes = Shape();

  shapes = Circle();
  shapes.draw();

  shapes = Rectangle();
  shapes.draw();

  shapes = Triangle();
  shapes.draw();

}

