import 'package:flutter/material.dart';
import 'dartfundemental/student.dart';
import 'classes_tutorial.dart';
import 'package:germanapp/statefullWidget/quizInteractive.dart';
import './containerColorsApp/mainContainerColorsApp.dart';
import './foodApp/mainFoodApp.dart';
import 'germanApp/homeGermanApp.dart';
import 'germanApp/mainGermanApp.dart';

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

  runApp(MyApp()
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

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: Home());
//   }
// }

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           children: [
//             Container(
//               margin: EdgeInsets.all(20),
//               child: Text("Why do you want to learn Flutter?"),
//             ),
//             Container(
//                 margin: EdgeInsets.all(20),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     ButtonTheme(
//                       minWidth: 200.0,
//                       height: 100.0,
//                       child: FlatButton(
//                         child: Text("it's easy"),
//                         color: Colors.white,
//                         shape: Border.all(color: Colors.black),
//                         onPressed: () {},
//                       ),
//                     ),
//                     FlatButton(
//                       minWidth: 200.0,
//                       height: 100.0,
//                       child: Text("it's a cross platform"),
//                       color: Colors.white,
//                       shape: Border.all(color: Colors.black),
//                       onPressed: () {},
//                     ),
//                     ButtonTheme(
//                       minWidth: 200.0,
//                       height: 100.0,
//                       child: FlatButton(
//                         child: Text("it's fun"),
//                         color: Colors.white,
//                         shape: Border.all(color: Colors.black),
//                         onPressed: () {},
//                       ),
//                     )
//                   ],
//                 )),
//           ],
//         ),
//       ),
//       appBar: AppBar(
//         title: Text("German Quiz"),
//       ),
//     );
//   }
// }
