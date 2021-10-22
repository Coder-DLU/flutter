import 'package:flutter/cupertino.dart';

class Car {
  String name;
  int yearOfProduction;
  //this is the contructer
  Car({
    @required this.name = 'suzuky1',
    this.yearOfProduction = 2000
  });
  @override
  String toString(){
    // TODO: implement toString
    return '${this.name} - ${this.yearOfProduction}';
  }
}