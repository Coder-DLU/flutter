import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/categories_page.dart';
import 'package:foodapp/foods_page.dart';
import 'package:foodapp/models/category.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App with Navigation',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: 'Itim',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: TextStyle(
            color: Color.fromRGBO(20, 52, 52, 1)
          ),
            bodyText2: TextStyle(
            color: Color.fromRGBO(20, 52, 52, 1)
          ),
          subtitle1: TextStyle(
            fontSize: 28,
            color: Colors.white,
            fontFamily: 'Sunshiney'
          )
        )
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Food\'s categories'),
        ),
        body: SafeArea(child: CategoriesPage(),
        ),
      ),
    );
  }
}