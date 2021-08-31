
import 'dart:math';

void main() {

  Set <String> countries = Set.from(["nepal", "usa", "india","japan"]);

  countries.add("china");

  Set<int> numbersSet = Set();
  numbersSet.add(5);
  numbersSet.add(6);
  numbersSet.add(7);
  numbersSet.add(4); //ignored as set contains unique elements only

  numbersSet.contains(5);
  numbersSet.isEmpty;

  for (int e in numbersSet) {
    print(e);
  }

  print("\n");

  numbersSet.forEach((element) => print(element));

}