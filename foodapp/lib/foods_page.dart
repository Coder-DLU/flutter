import 'package:flutter/material.dart';
import 'package:foodapp/models/category.dart';
class FoodsPage extends StatelessWidget{
  final Category category;
  FoodsPage({required this.category});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Foods from ${category.content}'),
      ),
      body: Center(
        child: Text(
            'this show Food\'s list',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}