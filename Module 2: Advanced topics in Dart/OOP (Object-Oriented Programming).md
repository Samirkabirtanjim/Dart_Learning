🧩 What is OOP?

OOP (Object-Oriented Programming) means structuring your code around objects — small units that combine data (variables) and behavior (functions) together.

In Dart, everything revolves around classes and objects.

🏗️ What is a Class?

A class is a blueprint or template to create objects.

Example:

class Car {
  String brand = "Toyota";
  int year = 2022;

  void showInfo() {
    print("Brand: $brand, Year: $year");
  }
}

🚗 What is an Object?

An object is an instance of a class — a real example created from the blueprint.

Example:

void main() {
  Car myCar = Car(); // Create an object of class Car
  myCar.showInfo();  // Access method
}


Output:

Brand: Toyota, Year: 2022

📘 Class Members

A class can contain:

Fields (variables) — store data

Methods (functions) — define behavior

Example:

class Student {
  String name = "Tanjim";
  int age = 20;

  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Student s1 = Student();
  s1.display();
}


Output:

Name: Tanjim, Age: 20

🧮 Constructor (Special Method)

A constructor is used to initialize objects automatically.

Example:

class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void showDetails() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Person p1 = Person("Samir", 21);
  p1.showDetails();
}


Output:

Name: Samir, Age: 21
