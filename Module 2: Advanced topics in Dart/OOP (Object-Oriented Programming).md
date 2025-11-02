# 🧩 Object-Oriented Programming (OOP) in Dart

Learn the fundamentals of **Object-Oriented Programming (OOP)** in Dart — including **classes**, **objects**, **class members**, and **constructors**.  
In Dart, everything revolves around **objects**.

---

## 🧩 What is OOP?

**OOP (Object-Oriented Programming)** means structuring your code around **objects** — small units that combine **data (variables)** and **behavior (functions)** together.  

In Dart, OOP helps you organize your program into smaller, reusable, and more manageable parts.

---

## 🏗️ What is a Class?

A **class** is a **blueprint** or **template** used to create objects.  
It defines the structure — what properties (data) and methods (functions) an object will have.

### Example:
```dart
class Car {
  String brand = "Toyota";
  int year = 2022;

  void showInfo() {
    print("Brand: $brand, Year: $year");
  }
}
```

---

## 🚗 What is an Object?

An object is an instance of a class — a real example created from the blueprint.
It allows you to use the data and behavior defined inside the class.

### Example:
```dart
void main() {
  Car myCar = Car(); // Create an object of class Car
  myCar.showInfo();  // Access the method using the object
}
```

Output:
```dart
Brand: Toyota, Year: 2022
```

---

---
## 📘 Class Members

A class can contain two main types of members:

Fields (variables) — store data

Methods (functions) — define behavior

These members represent the state and behavior of an object.

### Example:
```dart
class Student {
  String name = "Tanjim";
  int age = 20;

  void display() {
    print("Name: $name, Age: $age");
  }
}
```
```dart
void main() {
  Student s1 = Student(); // Create an object of class Student
  s1.display();           // Call the method using the object
}
```
Output:
```dart
Name: Tanjim, Age: 20
```

---

## 🧮 Constructor (Special Method)

A constructor is a special method used to initialize objects automatically when they are created.
It helps assign values to variables when you create a new object.

### Example:
```dart
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
  Person p1 = Person("Samir", 21); // Create object with constructor
  p1.showDetails();
}
```
Output:
```dart
Name: Samir, Age: 21
```
