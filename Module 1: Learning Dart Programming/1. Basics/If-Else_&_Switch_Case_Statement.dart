void main(){
  // Write a program that checks a number:
  // If it’s positive → print "Positive"
  // If it’s negative → print "Negative"
  // If it’s zero → print "Zero"

  int number = -9;
  if(number > 0){
    print("Positive");
  }else if(number < 0){
    print("Negative");
  }else{
    print("Zero");
  }

  // Write a program that checks marks and prints:
  // 80 or above → "A+"
  // 70–79 → "A"
  // 60–69 → "B"
  // Below 60 → "Fail"

  int mark = 09;
  if(mark >= 80){
    print("A+");
  }else if(mark >= 70 && mark <= 79){
    print("A");
  }else if(mark >= 60 && mark <= 69){
    print("B");
  }else{
    print("Fail");
  }

  // 3️⃣
  // Write a program using switch:
  // Variable: String fruit = "Apple";
  // If "Apple" → print "It’s red!"
  // If "Banana" → print "It’s yellow!"
  // Otherwise → print "Unknown fruit"

  String fruit = "Apple";
  switch(fruit){
    case "Apple":
      print("It’s red!");
      break;
    case "Banana":
      print("It’s yellow!");
      break;
    default:
      print("Unknown fruit");
  }

  // 4️⃣
  // Write a program:
  // Take a variable int day = 6;
  // Use switch to print the weekday name (1=Monday, 2=Tuesday, ...)
  // If not between 1–7, print "Invalid day"

  int day = 6;
  switch(day){
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid");
  }

  // 5️⃣
  // Write a program:
  // Variable: int temperature = 32;
  // If more than 30 → print "It's hot!"
  // If between 20–30 → print "It's warm!"
  // Otherwise → print "It's cold!"

  int temperature = 32;

  if(temperature > 30){
    print("It's hot!");
  }else if(temperature >= 20 && temperature <= 30){
    print("It's warm!");
  }else{
    print("It's cold!");
  }
}
