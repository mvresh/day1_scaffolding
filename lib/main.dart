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
          title: Center(child: Text('Title')),
          backgroundColor: Colors.red,
          leading: Image(image: NetworkImage('https://mclarencollege.in/images/icon.png')),
        ),
        backgroundColor: Colors.red.shade100,
        body: Center(child: image),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: Text('Nice'),
          icon: Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,

        ),
      ),
    ),
  );
}
