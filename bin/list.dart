
void main() {

  List<String> countries = ["nepal", "japan", "fuck", "you"];
  countries.add("india");

  //List<int> numbersList = List();
  countries.remove("nepal");
  //numbersList.add(550);
  //numbersList.add(55);

  //numbersList[0]= 99;
  //numbersList[1] = null;

  //numbersList.remove(99);
  //numbersList.add(24);
  countries.removeAt(3);
  //numbersList.clear();

  for (String e in countries) {
    print(e);
  }




}

