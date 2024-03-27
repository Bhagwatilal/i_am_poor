import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[900],
        appBar: AppBar(
          title: const Center(child: Text("I Am Poor")),
          titleTextStyle: const TextStyle(color: Colors.white),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/poor.png"),
          ),
        ),
      ),
    ),
  );
}
