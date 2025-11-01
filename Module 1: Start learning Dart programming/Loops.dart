void main(){
  // 1️⃣ Print Numbers
  // Use a for loop to print numbers from 1 to 10.
  int numbers = 10;

  for(int i=1; i<=numbers ;i++){
    print("SL No.:$i");
  }

  int number = 20;
  int sum = 0;

  for(int i = 1; i <= number; i++){
    sum = sum + i;
  }
  print("Sum of 1 to 20: $sum");

  // 3️⃣ Print Even Numbers
  // Use a for loop to print all even numbers between 1 and 20.

  int num = 20;
  for(int i = 0; i <= num; i++){
    if(i % 2 == 0){
      print("Even number: $i");
    }
  }

  // 4️⃣ Print List Items
  // Create a List of strings:
  // List<String> colors = ['Red', 'Green', 'Blue', 'Yellow'];
  // Use a for loop (not for-in) to print each color.

  List<String> colors = ['Red', 'Green', 'Blue', 'Yellow'];
  for(int i = 0; i<colors.length; i++){
    print(colors[i]);
  }

  // 5️⃣ Multiplication Table
  // Take a number, e.g., int n = 5;
  // Use a for loop to print the multiplication table of 5 (from 1×5 to 10×5).

  int numb = 5;
  int count = 10;
  for(int i= 1; i <= count; i++){
    print("$i x $numb = ${i*numb}");
  }
}


