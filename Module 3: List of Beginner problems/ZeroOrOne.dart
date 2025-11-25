/*
Problem Statement:
A number from 0 to 9 will be presented as a word in lower case English letters. 
For example: "three". The program will take it as input. 
Print 0 if the remainder is 0 when the number is divided by 2, 
otherwise print 1 if the remainder is 1.

Input:
The program will take a string S as input.

Output:
The output will print either 0 or 1.

Constraints:
0 ≤ |S| ≤ 9

Example:
Enter string: three
Output: 1

Notes:
No number greater than 9 will be given as input.
*/


import 'dart:io';

void main() {
  String? input = stdin.readLineSync();

  if (input != null) {
    input = input.trim();

    Map<String, int> wordToNumber = {
      'zero': 0,
      'one': 1,
      'two': 2,
      'three': 3,
      'four': 4,
      'five': 5,
      'six': 6,
      'seven': 7,
      'eight': 8,
      'nine': 9,
    };

    int number = wordToNumber[input]!;
    print(number % 2 == 0 ? 0 : 1);
  }
}
