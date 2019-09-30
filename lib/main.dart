import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  Image image = Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'));
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Title'),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.red.shade100,
        body: Center(child: image)
      ),
    ),
  );
}
