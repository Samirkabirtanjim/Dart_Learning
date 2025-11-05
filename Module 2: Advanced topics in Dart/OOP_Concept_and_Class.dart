// Create a class Book with three properties: name, author, and price.
// Also, create a method called display, which prints out the values of the three properties.
void main(){
  Book myBook = Book();
  myBook.display();
}

class Book{
  String name = "Tahmid";
  String author = "Ahnaf";
  int price = 190;

  void display(){
    print("Name $name, Author Name: $author, Price: $price");
  }
}


// 🧮 Question 1:
// Create a class named Animal that has:
// a variable name
// a function speak() that prints "The animal makes a sound"
// Then, in main(), create one object of Animal and call the speak() function.

void main() {
    Animal dog = Animal();
    dog.name = "Dog";
    dog.speak();
}

class Animal{
    String? name;
    void speak(){
        print("The animal makes a sound $name");
    }
}

// 🚗 Question 2:
// Create a class Car with:
// variables brand and year
// a method showInfo() that prints:
// "Brand: <brand>, Year: <year>"
// Then, create an object of Car in main() and show its info.

void main(){
    Car mycar = Car();
    mycar.brand = "BMW";
    mycar.year = 2026;
    
    mycar.showinfo();
}

class Car{
    String? brand;
    int? year;
    
    showinfo(){
        print("Car -> Brand; $brand & Year: $year");
    }
}

// 👨‍🎓 Question 3:
// Create a class Student with:
// variables name and age
// a constructor that sets both values
// a method display() that prints the details
// Then, create a Student object inside main() with your name and age and call display()

void main(){
    Student student1 = Student("Alekqua", 18);
    student1.display();
}

class Student{
    String name;
    int age;
    
    Student(this.name , this.age);
    display(){
        print("Student name: $name and age: $age");
    }
}
