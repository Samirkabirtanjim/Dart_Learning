Problem Statement
Write a program that calculates the sum of natural numbers up to a given number 'n'. For example, if the input is 5, the program should calculate and display the sum of natural numbers from 1 to 5 (1 + 2 + 3 + 4 + 5 = 15)

Input
The program will take an integer 
N
N

Output
The output will print sum of 
N
N numbers.

Constraints
0 ≤ |N| ≤ 10000
Example:
Enter number

Input:
5
Output:
15

import 'dart:io';

void main(){
  String? input = stdin.readLineSync();
  if(input != null){
    int n = int.parse(input);
    int sum = (n * (n+1)) ~/ 2;
    print(sum);
  }
}
