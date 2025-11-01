void main(){
  // 1️⃣ Print Numbers Using While Loop
  // Print numbers from 1 to 10 using a while loop.
  int numbers = 10;
  int i = 1;
  while(i<=numbers){
    print(i);
    i++;
  }

  // 2️⃣ Sum Using While Loop
  // Use a while loop to calculate the sum of all odd numbers between 1 and 20.
  // Print the result.

  int num = 20;
  int j = 1;
  int sum = 0;
  while(j<=num){
    if(j % 2 != 0){
      sum = sum + j;
    }
    j++;
  }
  print("sum of 1 to 20 $sum");

  // 3️ List Iteration Using For-In
  // Create a list of cities:
  // List<String> cities = ['Dhaka', 'Chittagong', 'Sylhet', 'Rajshahi'];
  // Use a for-in loop to print each city.

  List<String> cities = ['Dhaka', 'Chittagong', 'Sylhet', 'Rajshahi'];
  for(String name in cities){
    print("City - $name");
  }

  // 4️⃣ Use a while loop to calculate the sum of numbers from 1 to 50.
  // Print the final sum.

  int numb = 50;
  int sums = 0;
  int k = 0;
  while(k <= numb){
    sums = sums + k;
    k++;
  }
  print("Sum of 1 to 50: $sums");

  // 5️⃣ Factorial Using Do-While
  // Take a number, e.g., int n = 5
  // Use a do-while loop to calculate the factorial of n (5! = 5×4×3×2×1)
  // Print the factoria

  int n = 5;
  int factorial = 1;
  int a = 1;

  do{
    factorial = factorial * a;
    a++;
  } while(a <= n);
  print("The sum of Factorial: $factorial");
}