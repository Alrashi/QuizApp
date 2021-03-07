import 'package:flutter/material.dart';
import 'germanApp/mainGermanApp.dart';
import 'germanQuizzApp/mainGermanQuizzApp.dart';

void main() {
  // Vehicle car1 = Vehicle();
  // car1.name = "Audi";
  // car1.wheelsNumber = 4;
  // printFunction(car1);

  // Company company1 = Company('Ahmad');

  // Department department1 = Department();
  // department1.name = "IT";
  // department1.comp = company1;

  // Person person1 = Person();
  // person1.id = 1234;
  // person1.name = "Adam";
  // person1.dep = department1;
  // person1.veh = car1;

  runApp(MainGermanQuizzApp()
      //MyApp()
      //MainFoodApp()
      //ContainerColorApp()
      //QuizApp()
      //     MaterialApp(
      //   theme: ThemeData(
      //     visualDensity: VisualDensity.adaptivePlatformDensity,
      //     primarySwatch: Colors.red,
      //   ),
      //   title: "German Quiz",
      //   home: Scaffold(
      //     floatingActionButton: FloatingActionButton(
      //       child: Icon(Icons.add),
      //     ),
      //     appBar: AppBar(
      //       title: Text("Test"),
      //     ),
      //     body: Column(
      //       //Play Arround
      //       //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       children: [
      //         Text(
      //           "Why do you learn Flutter",
      //           style: TextStyle(color: Colors.red, fontSize: 30),
      //         ),
      //         RaisedButton(
      //             child: Text(
      //               "Company",
      //               style: TextStyle(fontSize: 20),
      //             ),
      //             color: Colors.amber,
      //             onPressed: () {
      //               cprintFunction(company1);
      //               //print("child. 1 is clicked");
      //             }),
      //         RaisedButton(
      //             child: Text(
      //               "Department",
      //               style: TextStyle(fontSize: 20),
      //             ),
      //             color: Colors.amber,
      //             onPressed: () {
      //               dprintFunction(department1);
      //               //print("child. 2 is clicked");
      //             }),
      //         RaisedButton(
      //             child: Text(
      //               "Person",
      //               style: TextStyle(fontSize: 20),
      //             ),
      //             color: Colors.amber,
      //             onPressed: () {
      //               pprintFunction(person1);
      //               //print("child. 3 is clicked");
      //             }),
      //         RaisedButton(
      //             child: Text(
      //               "Vehicle",
      //               style: TextStyle(fontSize: 20),
      //             ),
      //             color: Colors.amber,
      //             onPressed: () {
      //               printFunction(car1);
      //               //print("child. 4 is clicked");
      //             }),
      //       ],
      //     ),
      //   ),
      //)
      );
}

// void printFunction(Vehicle a) {
//   print("${a.name} , ${a.wheelsNumber}");
// }

// void cprintFunction(Company a) {
//   print("${a.name} , ${a.address}, ${a.numberOfEmp}");
//   print("company is pressed");
// }

// void dprintFunction(Department a) {
//   print(
//       "${"Name: " + a.name} , ${"Main Company" + a.comp.name}, ${a.numberOfEmp}");
// }

// void pprintFunction(Person a) {
//   print(
//       "${"Person Name: " + a.name} , ${a.id}, ${"Vehicle Name: " + a.veh.name}, ${"works in department: " + a.dep.name}");
// }
