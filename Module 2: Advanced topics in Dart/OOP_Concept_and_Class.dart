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
