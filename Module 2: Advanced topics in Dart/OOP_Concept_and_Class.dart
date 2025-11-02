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
