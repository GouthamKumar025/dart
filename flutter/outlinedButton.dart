import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Application"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: OutlinedButton(
            onPressed: () {},
            child: Text(
              'Click Me',
              style: TextStyle(color: Colors.white),
            ),
            style: OutlinedButton.styleFrom(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              backgroundColor: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
