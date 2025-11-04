## 🧩 EXCEPTION HANDLING
---
Exceptions happen when something goes wrong in your code — for example, dividing by zero or accessing a null value.
Dart uses try, catch, on, and finally to handle errors safely.
---
### 🧠 1️⃣ try-catch

```dart
void main() {
  try {
    int result = 10 ~/ 0; // ⚠️ Integer divide by zero
    print(result);
  } catch (e) {
    print("Error: $e"); // ✅ Handle the exception
  }
}
```
### Output
```dart
Error: IntegerDivisionByZeroException
```
---
