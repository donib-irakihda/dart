
void main(){
  var dog = Dog();
  dog.breed = "Boxer";
  dog.color = "Brown";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.age = 2;
  cat.color = "White";
  cat.meow();
  cat.eat();

  var animal = Animal();
  animal.eat();
  animal.color = "brown";

}
class Animal{
  late String color;

   void eat(){
    print("eat");
  }
}
class Dog extends Animal{
  late String breed;

  void bark(){
    print("bark!");
  }
}

class Cat extends Animal{
  late int age;

  void meow(){
    print("meow!");
  }
}