import 'package:flutter/material.dart';
import 'calculation.dart';
import 'car.dart';

void main(){
  for(int i = 0; i < number.length; i++){
    print(number);
  }
  number.forEach((number) {
    print(number);
  });
  var MyCar = Car(

      yearOfProduction:2000
  );
  runApp(
      Center(child: Text(
          '${MyCar.toString()}',
          style: TextStyle(fontSize: 20),
          textDirection: TextDirection.ltr
      ))
  );
}


