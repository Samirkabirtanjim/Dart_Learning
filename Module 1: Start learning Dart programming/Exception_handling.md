## 🧩 EXCEPTION HANDLING

Exceptions happen when something goes wrong in your code, for example, dividing by zero or accessing a null value.
Dart uses try, catch, on, and finally to handle errors safely.

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
### ✅ Output
```dart
Error: IntegerDivisionByZeroException
```
---
## 🧠 2️⃣ on + catch
You can use on to catch a specific type of exception.

```dart
void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero!");
  } catch (e) {
    print("Other error: $e");
  }
}
```
### ✅ Output
```dart
Cannot divide by zero!
```
---
## 🧠 3️⃣ catch with stack trace
You can also print the stack trace (where the error happened):
```dart
void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e, s) {
    print("Error: $e");
    print("Stack Trace: $s");
  }
}
```
---
## 🧠 4️⃣ finally
The finally block always runs, whether there’s an error or not, usually used for cleanup tasks (like closing a file or connection).
```dart
void main() {
  try {
    int result = 10 ~/ 2;
    print(result);
  } catch (e) {
    print("Error: $e");
  } finally {
    print("This block always runs.");
  }
}
```
### ✅ Output
```dart
5
This block always runs.
```
---
## 🧩 Exception Handling — Summary

| **Keyword** | **Purpose** |
|--------------|-------------|
| `try` | Code that might cause an error |
| `catch(e)` | Handles the error |
| `on ExceptionType` | Handles specific error types |
| `finally` | Runs always (cleanup code) |
---

### ✅ Combined Example
```dart
void divide(int a, int b) {
  try {
    var result = a ~/ b;
    print("Result: $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero!");
  } catch (e) {
    print("Unknown error: $e");
  } finally {
    print("Division attempt finished.\n");
  }
}

void main() {
  divide(10, 2);
  divide(10, 0);
}
```
## ✅ Output:
```dart
Result: 5
Division attempt finished.

Cannot divide by zero!
Division attempt finished.
```
