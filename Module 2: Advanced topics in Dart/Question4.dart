class A{
  void display(){
    print("This is class A");
  }
}
class B extends A{
  @override
  void display(){
    super.display();
  }
}
void main(){
  A myA = A();
  myA.display();
}
