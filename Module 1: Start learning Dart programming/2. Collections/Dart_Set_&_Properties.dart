void main(){
  // 1️⃣ Create a Set of numbers
  // Create a set named numbers with values {10, 20, 30, 40}.
  // Try adding 30 and 50.
  // Print the final set.

  Set<int> numbers = {10, 20, 30, 40};
  numbers.add(30);
  numbers.add(50);
  print(numbers);

  // 2️⃣ Remove an element
  // Using the set from question 1, remove 20.
  // Print the updated set.

  numbers.remove(20);
  print(numbers);

  // 3️⃣ Check membership
  // Check if 40 is present in the set.
  // Print true or false.

  print(numbers.contains(40));

  // 4️⃣ Union of Sets
  // Create another set setB = {50, 60, 70}.
  // Find the union of numbers and setB.
  // Print the result.

  Set<int> setB = {50, 60, 70};
  print(numbers.union(setB));

  // 5️⃣ Intersection of Sets
  // Find the intersection of numbers and setB.
  // Print the result.

  print(numbers.intersection(setB));
}
