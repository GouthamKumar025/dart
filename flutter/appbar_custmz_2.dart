import 'package:flutter/material.dart';

void main() => (runApp(new MaterialApp(home: new MyApp())));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void onClick() => print("hi");
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: onClick,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          )
        ],
        flexibleSpace: SafeArea(
          child: Icon(Icons.camera, color: Colors.white, size: 35.0),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(75.0),
          child: Container(
            color: Colors.grey,
            height: 75.0,
            width: double.infinity,
            child: Text(
              'Goutham Kumar',
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      ),
    );
  }
}
