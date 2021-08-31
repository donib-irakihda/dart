
void main() {

  String message = "Dart is good";

  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };

  Function talk = () {
    String msg = "HI";
    
    Function say = () {
      msg = "heyy";
      print(msg);
    };
    return say;
  };

  showMessage();

  Function speak = talk();
  speak();
}