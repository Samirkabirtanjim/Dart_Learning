/*
Problem Statement:
Write a program to check whether a number is Repdigit or not. 
A repdigit is a positive number composed out of the same digit.

Input:
The input consists of a positive integer number N.

Output:
The output will print either "true" or "false".

Constraints:
0 ≤ |N| ≤ 10000

Example:
Enter number: 55
Output: true
*/



import 'dart:io';

bool isRepdigit(int n) {
  String str = n.toString();
  String firstDigit = str[0];

  for (int i = 1; i < str.length; i++) {
    if (str[i] != firstDigit) {
      return false;
    }
  }
  return true;
}

void main() {
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    int n = int.parse(input);
    print(isRepdigit(n)); 
  }
}
