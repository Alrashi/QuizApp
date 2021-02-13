import 'package:flutter/material.dart';

class Vehicle {
  int wheelsNumber;
  String name;
}

class Company {
  String name;
  // private propertie (access modyfire wit a "_" befor the name of the property)
  String address;
  int numberOfEmp;
  /*Company(String name, String address, int numberOfEmp) {
    this.name = name;
    this.address = address;
    this.numberOfEmp = numberOfEmp;
  }*/

  // numberOfEmp
  Company(this.name, [this.address, this.numberOfEmp]);
}

class Department {
  String name;
  int numberOfEmp;
  Company comp;
}

class Person {
  String name;
  int id;
  Department dep;
  Vehicle veh;
}
