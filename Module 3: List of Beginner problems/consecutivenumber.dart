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

bool isConsecutive(List<int> arr){
  if(arr.length != arr.toSet().length){
    return false;
  }

  int mn = arr[0];
  for(int number in arr){
    if(number < mn){
      mn = number;
    }
  }

  int mx = arr[0];
  for(int number in arr){
    if(number > mx){
      mx = number;
    }
  }

  return (mx - mn + 1 == arr.length);
}

void main(){

  stdout.write("Enter Index Number: ");
  int n = int.parse(stdin.readLineSync()!);

  stdout.write("Enter $n numbers: ");
  List<int> arr = stdin.readLineSync()!
  .split('')
  .map(int.parse)
  .toList();

  print(isConsecutive(arr));
}
