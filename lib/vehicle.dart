abstract class Vehicle{
  //properties
  String name;
  double rate;
  //Abstract method
  void start();
  void stop();
  void interest();
  //Non-Abstract
  void display() {
    print("Vehicle Name : $name");
  }
  
  //Constructor
  Vehicle(this.name,this.rate);
}

class Car extends Vehicle {
  //Constructor
  Car(super.n,super.r);
  void interest(){
    print("The rate of interest of Car is $rate");
  }

  //Implementation of Start()
  @override
  void start(){
    print('Car started');
  }

  //Implementation of Stop()
  @override
  void stop(){
    print('Car stop');
  }
}

class Bike extends Vehicle {
  //Constructor
  Bike(super.n,super.r);
  void interest(){
    print("The rate of interest of Bike is $rate");
  }
  @override
  void start(){
    print('Bike Start');
  }

  @override
  void stop(){
    print('Bike Stopped');
  }
}