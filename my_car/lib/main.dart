import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          centerTitle: true,
          title: Text("Polonez"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://upload.wikimedia.org/wikipedia/commons/e/e2/Polonez_niebieski.jpg",
            ),
          ),
        ),
      ),
    ),
  );
}
