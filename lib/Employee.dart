class Employee {
  //Static variable
  static int count = 2;

  //constructor
  Employee(){
    count = count + 1;
  }

  void pro(){
  List<String> province = ["trat","Chantaburi"]; //array
    for (var element in province){
      print("Element: $element");
    }
  }

  //Method
  void totalEmployee(){
    print("Total Employee: $count");
  }

}