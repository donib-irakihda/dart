
void main() {

  Function addTwoNumbers = (int a, int b){
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  Function addNumbers = (int a, int b) => print(a + b);

  var multiplyFour = (int number) => number * 4;
  

  addTwoNumbers(4,5);
  print(multiplyByFour(50));
  addNumbers(3,7);
  print(multiplyFour(5));

  void addMyNumbers(int a, int b) {

    var sum = a + b;
    print(sum);
  }
}