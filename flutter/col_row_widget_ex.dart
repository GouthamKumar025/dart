import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        padding: const EdgeInsets.all(35),
                        color: Colors.blue,
                        child: const Text(
                          'C - 1',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                        padding: const EdgeInsets.all(35),
                        child: const Text('C - 2'),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        padding: const EdgeInsets.all(35),
                        color: Colors.red,
                        child: const Text('C - 3'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        padding: const EdgeInsets.all(35),
                        color: Colors.blue,
                        child: const Text('C - 1'),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                        padding: const EdgeInsets.all(35),
                        child: const Text('C - 2'),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.red,
                        padding: const EdgeInsets.all(35),
                        child: const Text('C - 3'),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                        padding: const EdgeInsets.all(35),
                        child: const Text('C - 1'),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                        padding: const EdgeInsets.all(35),
                        child: const Text('C - 2'),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.red,
                        padding: const EdgeInsets.all(35),
                        child: const Text('C - 3'),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
