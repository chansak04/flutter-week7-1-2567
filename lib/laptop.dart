class Laptop{
  turnOn(){
    print("Laptop turned on");
  }
  turnOff(){
    print("Laptop turned off");
  }
}

abstract class Animal {
  void walk();
  void stop();
}

class Cat implements Animal {
  @override
  void stop(){
    print("Cat stopped walking");
  }
  @override
  void walk(){
    print("Cat walking");
  }
}

class Macbook implements Laptop {
  @override
  turnOn(){
    print("Macbook turned on");
  }
  @override
  turnOff(){
    print("MAcbook turned off");
  }
}