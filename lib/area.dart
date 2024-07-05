abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectancle implements Area,Perimeter {
  //Properties
  int length , breadth;
  //Constuctor
  Rectancle(this.length,this.breadth);

  @override
  void area(){
    print("The are of the rectancle is ${length * breadth}");
  }
  @override
  void perimeter() {
    print("The are of the rectancle is ${2 * 3.14 * (length + breadth)}");
  }
}