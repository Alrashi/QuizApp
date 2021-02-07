import 'classes_tutorial.dart';

main(List<String> args) {
  Vehicle car1 = Vehicle();
  car1.name = "Audi";
  car1.wheelsNumber = 4;
  printFunction(car1);
}

void printFunction(Vehicle a) {
  print('$a.name , $a.wheelsNumber');
}
