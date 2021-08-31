
import 'inheritance.dart';

void main() {

  var dog1 = Dog("Boxer","Brown");
  print("");
  
  var dog2 = Dog("Pup", "White");
  print("");

  var dog3 = Dog.myNamedConstructor("gs", "brown");


}

class Animal {
  late String color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor.");
  }

  Animal.myAnimalConstructor() {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String breed, String color) : super.myAnimalConstructor() {
    this.breed = breed;
  
    print("Dog class constructor.");
  }

  Dog.myNamedConstructor(String breed, String color) : super(color) {
    this.breed = breed;
    print("dog class named constructor");
  }
}