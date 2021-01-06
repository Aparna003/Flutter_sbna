import 'package:flutter/material.dart';
import 'package:flutter_learn/product_manager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text('Sample App')),
        ),
        body: ProductManager(),
      ),
    );
  }
}
