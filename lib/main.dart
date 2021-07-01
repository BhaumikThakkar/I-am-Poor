import 'package:flutter/material.dart';

// import 'dart:html';

// import 'dart:html';

// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(backgroundColor: Colors.red, title: Text("I am Poor")),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
          ),
        ),
      ),
    ),
  );
}