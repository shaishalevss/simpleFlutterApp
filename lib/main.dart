import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          title: Center(
              child: Text('Almost There!',
                  style: TextStyle(color: Colors.red[400]))),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/mainimage.png'),
          ),
        )),
  ));
}
