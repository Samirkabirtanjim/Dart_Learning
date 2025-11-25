/*
Problem Statement:
Write a program to find a number from a string. 
An input string will contain English letters along with a number. 
There will be only one number in the string. You will have to find that number and print it.

Input:
The program will take a string S.

Output:
The output will print the number found in the string.

Constraints:
0 ≤ |N| ≤ 10000

Example:
Enter string: ab1cd
Output: 1
*/


import 'dart:io';
 
void main() {
    String? input = stdin.readLineSync();
    if(input != null){
        String digit = input.replaceAll(RegExp(r'[^0-9]'), '');
        print(digit);
    }
}
