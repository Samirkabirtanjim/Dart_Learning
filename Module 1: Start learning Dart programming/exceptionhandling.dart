// 🔹 Example 1 — try with finally

void main() {
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print('Result: $result');
  } finally{
    print("Finally block executed.");
  }
}

// 🔹 Example 2 — try with catch

void main() {
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print('Result: $result');
  } catch(e){
    print("Error caught: $e");
  }
}
// 🔹 Example 3 — try–catch–finally

void main() {
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print('Result: $result');
  } catch(e){
    print("Error caught: $e");
  } finally{
    print("Finally block executed.");
  }
  print("Program continues after try-catch-finally.");
}







