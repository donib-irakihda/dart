
void main() {
    
  var dog = Dog();
  dog.eat();
  
  print(dog.color);
}
class Animal{
  String color = "Brown";

   void eat(){
    print("Animal is eating!");
  }
}

class Dog extends Animal{
  late String breed;

  String color = "Black";

  void bark(){
    print("bark!");
  }

  void eat() {
    super.eat();
    print("A dog is eating!");
  }
}