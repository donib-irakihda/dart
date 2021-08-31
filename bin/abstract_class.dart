void main() {
  //var shape = Shape();  // error! cannot instantiate abstract class

  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  var x;
  var y;
  void draw(); //abstract method

  void myNormalFunction() {
    //code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing rectangle");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing circle");
  }
}
