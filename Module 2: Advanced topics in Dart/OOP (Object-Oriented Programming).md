# 🧩 Object-Oriented Programming (OOP) in Dart

Learn the basics of **Object-Oriented Programming (OOP)** in Dart — classes, objects, and constructors.

---

## 📑 Table of Contents
- [What is OOP?](#-what-is-oop)
- [What is a Class?](#-what-is-a-class)
- [What is an Object?](#-what-is-an-object)
- [Class Members](#-class-members)
- [Constructor (Special Method)](#-constructor-special-method)
- [Summary](#-summary)

---

## 🧩 What is OOP?

**OOP (Object-Oriented Programming)** means structuring your code around **objects** — small units that combine **data (variables)** and **behavior (functions)** together.  

In Dart, everything revolves around **classes** and **objects**.

---

## 🏗️ What is a Class?

A **class** is a **blueprint** or **template** used to create objects.

### Example:
```dart
class Car {
  String brand = "Toyota";
  int year = 2022;

  void showInfo() {
    print("Brand: $brand, Year: $year");
  }
}
