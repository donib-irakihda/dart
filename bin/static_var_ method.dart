void main() {

  var circle = Circle();
  //circle.pi;
  print(Circle.pi);
  Circle.calculateArea();
  circle.myNormalFunction();
}

class Circle {

  static const double pi = 3.14;
  static int maxRadius = 5;
  var color;

  static void calculateArea() {

    print("area of circle ");
    //this.color;
   // myNormalFunction();
  }

  void myNormalFunction() {

    Circle.calculateArea();
    this.color = "red";
    print(pi);
    print(maxRadius);
  }
}
