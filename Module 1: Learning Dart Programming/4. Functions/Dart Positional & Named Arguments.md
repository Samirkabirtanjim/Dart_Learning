# Dart Positional & Named Arguments

This document explains **Positional Arguments** and **Named Arguments** in **Dart**, with clear examples and best practices.

---

## 1️⃣ Positional Arguments

Positional arguments are passed **based on their order**.

### Example
```dart
void printInfo(String name, int age) {
  print("Name: $name");
  print("Age: $age");
}

void main() {
  printInfo("Samir", 23);
}
```

## Rules

Order must be maintained
Cannot skip arguments
Less readable for many parameters

## ❌ Incorrect Usage

```dart
printInfo(23, "Samir"); // Error
```

---

### 2️⃣ Named Arguments

Named arguments are passed using parameter names.
Order does not matter.

Example

```dart
void printInfo({String? name, int? age}) {
  print("Name: $name");
  print("Age: $age");
}

void main() {
  printInfo(age: 23, name: "Samir");
}
```

## Features

Wrapped in { }
More readable
Optional by default

---

### 3️⃣ Required Named Arguments

Use required to make named arguments mandatory.
```dart
void printInfo({required String name, required int age}) {
  print("Name: $name");
  print("Age: $age");
}

void main() {
  printInfo(name: "Samir", age: 23);
}
```
```dart
void printInfo({required String name, required int age}) {
  print("Name: $name");
  print("Age: $age");
}

void main() {
  printInfo(name: "Samir", age: 23);
}
```

## ❌ Missing required argument
```dart
printInfo(name: "Samir"); // Error
```

---

### 4️⃣ Optional Positional Arguments

Optional positional arguments are wrapped in [ ].

```dart
void printInfo(String name, [int? age]) {
  print("Name: $name");
  print("Age: $age");
}

void main() {
  printInfo("Samir");
  printInfo("Samir", 23);
}
```

---

## 5️⃣ Default Values
Named Arguments with Default Value

```dart
void printInfo({String name = "Unknown", int age = 0}) {
  print("Name: $name");
  print("Age: $age");
}
```

```dart
Optional Positional with Default Value
void printInfo(String name, [int age = 18]) {
  print("Name: $name");
  print("Age: $age");
}
```

---

## 6️⃣ When to Use Which?

Situation	Recommended
Few parameters	Positional
Many parameters	Named
Flutter UI Widgets	Named
Mandatory clarity	Required Named

## 7️⃣ Flutter Example

Flutter uses named arguments heavily:

```dart
Text(
  "Hello Flutter",
  style: TextStyle(
    fontSize: 20,
    color: Colors.blue,
  ),
)
```

