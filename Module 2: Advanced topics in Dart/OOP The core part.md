## The 4 main pillars that make Object-Oriented Programming powerful and reusable.

## 1️⃣ Inheritance — "Getting properties from parents"

It means one class inherits (gets) features (variables & methods) from another class. Helps with code reuse.
### Example:

```dart
class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog barks");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();  // from Animal
  dog.bark();   // from Dog
}
```
Output:
```sql
Animal makes a sound
Dog barks
```
---

###2️⃣ Encapsulation — "Hiding data, protecting it"
It means keeping class details private and controlling access using getters and setters. This keeps data safe and prevents misuse.

### Example:
```dart
class BankAccount {
  double _balance = 0;  // private variable (underscore means private)

  void deposit(double amount) {
    _balance += amount;
  }

  double get balance => _balance; // getter to read
}

void main() {
  BankAccount acc = BankAccount();
  acc.deposit(500);
  print("Balance: ${acc.balance}");
}
```
```sql
The _balance can’t be accessed directly — only through methods.
That’s encapsulation.
```

---

## 3️⃣ Polymorphism — "One name, many forms"

Means same method name works differently for different classes. Usually done using method overriding.
### Example:
```dart
class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

void main() {
  Animal a1 = Dog();
  Animal a2 = Cat();

  a1.sound();  // Dog's version
  a2.sound();  // Cat's version
}
```
### Output:
```sql
Dog barks
Cat meows
```
That’s polymorphism — same method sound() acts differently depending on the object.

---

## 4️⃣ Abstraction — "Showing only the necessary"

Hiding complex details and showing only important parts to the user. In Dart, we use abstract classes for this.

### Example:
```dart
abstract class Animal {
  void sound(); // abstract method (no body)
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();
  d.sound();
}
```
```sql
ou can’t create Animal() object because it’s abstract.
It just defines what should happen — the subclasses define how.
```

---

## Override and super

### What is override?

👉 The @override keyword is used when a child class changes (modifies) a method that already exists in its parent class. It’s part of Polymorphism — same method name, different behavior.

## Example:

```dart
class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
}
```

### Output:

```sql
Dog barks
```
🟢 Here, Dog overrides the sound() method of Animal.
Even though Dog is a subclass, it replaces the parent’s version with its own.

---

## What is super?
super means *“access parent class”*.

You can use super to:
* Call parent methods inside the child class
* Access parent class variables or constructors

### Example 1: Using super to call parent method

```dart
class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    super.sound(); // calls parent version first
    print("Dog barks");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
}
```
### Output:
```sql
Animal sound
Dog barks
```
🟢 First, it runs the parent’s sound() (because of super.sound()), then the child’s version.

### Example 2: Using super with constructor

```dart
class Person {
  String name;
  Person(this.name);
}

class Student extends Person {
  int roll;

  // use super to call parent constructor
  Student(String name, this.roll) : super(name);

  void showInfo() {
    print("Name: $name, Roll: $roll");
  }
}

void main() {
  Student s = Student("Tanjim", 7);
  s.showInfo();
}
```

### Output:
```sql
Name: Tanjim, Roll: 7
```
🟢 The super(name) calls the parent constructor to set the name variable.
