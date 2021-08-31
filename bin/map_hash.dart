
import 'dart:ffi';

void main() {

  Map<String, int> countryDialCode = {
    "usa" : 1,
    "nepal": 977,
    "india" : 91
  };
  print(countryDialCode.length);

  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";

  if (fruits.containsKey("apple")== true){
    print("yes");
  }
  //print(fruits["apple"]);

  fruits.update("apple", (value) => "green");
  //fruits.remove("apple");
  fruits.isEmpty;
  print(fruits.length);


  for (String key in fruits.keys) {
    print(key);
  }
  print("\n");
  for (String value in fruits.values) {
    print(value);
  }

  fruits.forEach((key, value) => print("key: $key and value: $value"));

}