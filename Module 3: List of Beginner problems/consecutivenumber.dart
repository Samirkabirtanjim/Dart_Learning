/*
Problem Statement:
Write a program to create a function that determines whether elements in an array 
can be re-arranged to form a consecutive list of numbers where each number appears exactly once. 
The difference between two numbers will be 1 always.

Input:
The program will take an integer N as the size of an array.
Then it will take the integer values of the array M[].

Output:
The output will print either "true" or "false".

Constraints:
0 ≤ |N| ≤ 100000
0 ≤ |M[]| ≤ 100000

Example-1:
Enter numbers:
5
4 2 3 1 0
Output: true

Example-2:
Enter numbers:
6
1 2 3 4 4 5
Output: false
*/

import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  if(input != null){
    int sum = 0;

    for(int i = 0; i < input.length; i++){
      int digit = int.parse(input[i]);
      sum += digit;
    }

    if(sum % 2 == 0){
      print("Even");
    } else{
      print("Odd");
    }
  }
}
