/*
Problem Statement:
Write a program which will determine whether the sum of all the digits 
of the number is even or odd.

Input:
The program will take an integer N as input.

Output:
The output will print either "Odd" or "Even".

Constraints:
0 ≤ |N| ≤ 100000

Example:
Enter number: 123
Output: Even
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
