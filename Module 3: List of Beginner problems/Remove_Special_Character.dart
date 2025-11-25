/*
Problem Statement:
Write a program to create a function that takes a string,
removes all "special" characters (., !, @, #, $, %, ^, &, *, (, )),
and returns the new string.

Input:
The program will take a string S.

Output:
The output will print a string without any special characters.

Constraints:
0 ≤ |S| ≤ 1000
Input special characters will be from (., !, @, #, $, %, ^, &, *, (, ))

Example:
Enter string: ab!cd
Output: abcd
*/

import 'dart:io';

// Function to remove special characters
String removeSpecialChar(String input) {
  String result = "";
  List<String> specialChars = ['.', ',', '!', '@', '#', r'$', '%', '^', '&', '*', '(', ')'];
  
  for (int i = 0; i < input.length; i++) {
    if (!specialChars.contains(input[i])) {
      result += input[i];
    }
  }
  return result;
}

void main() {
  stdout.write("Enter string: ");
  String? input = stdin.readLineSync();
  
  if (input != null) {
    String cleaned = removeSpecialChar(input);
    print("Output: $cleaned");
  }
}
