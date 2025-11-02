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
```dart
Output:
Brand: Toyota, Year: 2022
```
