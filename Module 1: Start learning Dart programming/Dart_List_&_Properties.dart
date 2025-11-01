void main(){

  List<int> numbers = [10,20,30];
  numbers.add(40);
  print(numbers);
  print(numbers.length);

  // Create a list named cities with the values ['Dhaka', 'Chittagong', 'Sylhet'].
  // Add 'Rajshahi' to the list.
  // Then print the list.

  List<String> cities = ['Dhaka', 'Chittagong', 'Sylhet'];
  cities.add("Rajshahi");
  print(cities);

  // Create a list named ages = [18, 22, 25, 30].
  // Remove the value 22 from the list.
  // Print the updated list and its length.

  List<int> ages = [18, 22, 25, 30];
  ages.removeAt(1);
  print(ages);
  print(ages.length);

  // Question 3:
  // Create a list fruits = ['Apple', 'Banana', 'Orange', 'Grapes'].
  // Print the first and last elements of the list.

  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grapes'];
  print(fruits.first);
  print(fruits.last);

  // Question 4:
  // Create a list marks = [85, 90, 95].
  // Add a new mark 88.
  // Print the total number of marks in the list.

  List<int> marks = [85, 90, 95];
  ages.add(88);
  print(ages.length);

  // Question 5:
  // Create an empty list named friends.
  // Add 'Tanjim', 'Shahrin', 'Samir' one by one.
  // Then print whether the list is empty or not.

  List<String> friends = [];
  friends.add('Tanjim');
  friends.add('Shahrin');
  friends.add('Samir');
  print(friends);
}

