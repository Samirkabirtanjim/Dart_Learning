The 4 main pillars that make Object-Oriented Programming powerful and reusable.

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

## 2️⃣ Encapsulation — "Hiding data, protecting it"
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
