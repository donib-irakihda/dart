void main() {

  var s1 = Student();
  s1.name = "Donib";
  print(s1.name);

  s1.percentage = 65;
  print(s1.percentage);

}

class Student {
  late String name;
  //int percentage;   not needed
  late double _percent;

  void set percentage(double marksSecured) => _percent = (marksSecured / 500)*100;
  double get percentage => _percent;
  

}