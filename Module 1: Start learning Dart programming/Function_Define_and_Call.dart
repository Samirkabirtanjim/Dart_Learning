// Create a function named greet() that prints "Welcome to Dart!"
// Then call the function inside main().
void main(){
  greet();
  int show = printSquare(5);
  print("The square of the number $show");
  int sum = addNumbers(5, 5);
  print("The sum of two numbers $sum");
  sayHello("Dart");
  checkEvenOdd(10);
}

// Create a function named greet() that prints "Welcome to Dart!"
// Then call the function inside main().
void greet(){
  print("Welcome to Dart!");
}
// Create a function named printSquare(int number) that prints the square of the number.
// Example: if number = 5 → Output: 25
int printSquare(int number){
  return number * number;
}
// Write a function named addNumbers(int a, int b) that returns the sum of two numbers.
// Call it inside main() and print the result.
int addNumbers(int a, int b){
  return a+b;
}
// Create a function named sayHello(String name) that prints "Hello, <name>!"
// Call it with your name.
void sayHello(String name){
  print("Hello $name");
}
// Write a function checkEvenOdd(int number) that prints
// "Even" if the number is even
// "Odd" if the number is odd
int checkEvenOdd(int number){
  if(number % 2 ==0){
    print("Even");
  }else{
    print("Odd");
  }
  return number;
}
