// Create a function printSound(Animal a) that calls a.sound().
// Pass different objects (Dog, Cat, etc.) to the same function.



class Animal{
  void sound(){
    print("Animal makes a sound");
  }
}

class Dog extends Animal{
  @override
  void sound(){
    print("Dog barks");
  }
}

class Cat extends Animal{
  @override
  void sound(){
    print("Cat Meows");
  }
}
void printSound(Animal a){
  a.sound();
}

void main(){

  printSound(Animal());
  printSound(Dog());
  printSound(Cat());
}
