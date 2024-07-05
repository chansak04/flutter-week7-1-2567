import 'package:dart_week7/area.dart';
import 'package:dart_week7/employee.dart';
import 'package:dart_week7/generator.dart';
import 'package:dart_week7/laptop.dart';
import 'package:dart_week7/student.dart';
import 'package:dart_week7/vehicle.dart';

void main(){
  areaMultiInterface();
  // laptopInterface();
  // vehicleAbstact();
  // passwordStatic();
  // studentStatic();
  // employeeStatic();
}

void areaMultiInterface() {
  Rectancle rectancle = Rectancle(10, 20);
  rectancle.area();
  rectancle.perimeter();
}

void laptopInterface(){
  final macbook = Macbook();
  macbook.turnOn();
  macbook.turnOff();

  Cat cat = Cat();
  cat.walk();
  cat.stop();
}

void vehicleAbstact(){
  Car car1 = Car("BKK",8.5);
  car1.start();
  car1.stop();
  car1.display();
  car1.interest();

  Bike bike = Bike("MIA",9.5);
  bike.start();
  bike.stop();
  bike.display();
  bike.interest();
}

void passwordStatic(){
  print (Generator.generatorPassword());
}

void studentStatic(){
  //Create object
  Student std1 = Student(1,"John Doe");
  std1.display();
}

void employeeStatic(){
  //Create Object
  Employee emp1 = Employee();
  emp1.totalEmployee();
  emp1.pro();
}