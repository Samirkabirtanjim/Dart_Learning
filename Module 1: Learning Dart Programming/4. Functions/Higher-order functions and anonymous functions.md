# 🧩 Higher-Order Functions & Anonymous Functions in Dart

Higher-order functions are functions that **take other functions as parameters** or **return a function**.  
Anonymous functions are **functions without a name**, often used inline. These are commonly used with collections or as arguments to other functions.

---

## 🔹 1. Higher-Order Function Example

```dart
void greet(String name, Function formatter) {
  print(formatter(name));
}

// A simple formatter function
String shout(String name) {
  return 'HELLO, $name!';
}

void main() {
  greet('Tanjim', shout); // pass function as argument
}

