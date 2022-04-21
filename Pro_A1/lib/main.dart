import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I am poor'),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: const Center(
          child: Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQyotXaBF8Nf5YH5jB4ilXNcn2yN0-6iGfOw&usqp=CAU')),
        ),
      ),
    ),
  );
}
