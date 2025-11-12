# 📘 Dart Basics Learning Outline

This repository documents my daily learning of Dart programming basics.  
Each day I learn, practice, and write down my notes with code examples.

---

## Variables & Keywords

### 🔑 Keywords and Usage

| Keyword   | Meaning | When to Use | Example |
|-----------|---------|-------------|---------|
| `var`     | Type is inferred from the first value → cannot change type later | When you know the value but don’t want to explicitly write the type | ```dart<br>var name = "Samir";<br>// name = 25; // ❌ Error``` |
| `dynamic` | Truly dynamic, type can change anytime | When type is unknown, or must change during runtime (not recommended often) | ```dart<br>dynamic x = "Hello";<br>x = 42; // ✅ Allowed``` |
| `final`   | Value assigned once (runtime constant) | When value doesn’t change after assignment, but is known only at runtime | ```dart<br>final city = "Dhaka"; // decided at runtime``` |
| `const`   | Compile-time constant | When value is fixed and known before running the program | ```dart<br>const pi = 3.1416; // must be known at compile-time``` |
| `late`    | Initialize later, but before usage | When you can’t assign immediately, but will before usage | ```dart<br>late String username;<br>username = "Samir";<br>print(username);``` |

---

## Data Types

- `int` → whole numbers  
- `double` → decimal numbers  
- `String` → text  
- `bool` → true/false  
- `dynamic` → flexible type  

```dart
int age = 20;
double price = 99.99;
String city = "Dhaka";
bool isActive = true;
dynamic anything = "Hello"; 
anything = 123; // ✅ Allowed
```

## String Interpolation

String interpolation means inserting variables or expressions directly inside a string using $ or 
${}. It makes string formatting easier and more readable. 

```dart
String name = "Samir";
int age = 20;

print("My name is $name and I am $age years old.");
print("Next year I will be ${age + 1} years old.");
```

## Multi-line Strings

''' ... ''' (triple quotes) allow multi-line text without \n.

```dart
String story = ''' 
Once upon a time in Dart world, 
there was a programmer learning variables. 
He practiced every day! 
'''; 
print(story); 
```

## Null Safety Basics

```dart
// Nullable string (can hold null)
String? nickname;
print(nickname); // Output: null

// Provide default if null (?? operator)
print(nickname ?? "No nickname"); // Output: No nickname

// Force non-null (!) → risky if value is null
nickname = "Nafis";
print(nickname!.toUpperCase()); // Output: NAFIS
```

👉 ? makes a variable nullable,
👉 ?? gives default value,
👉 ! says “I’m sure it’s not null” (but can crash if wrong).
