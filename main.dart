import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 8),
      ),
      child: Column(
        children: [
          Expanded(
            flex: 4,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(color: Colors.yellow),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(color: Colors.red),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Container(color: Colors.blue),
                ),
                Expanded(
                  flex: 2,
                  child: Container(color: Colors.white),
                ),
                Expanded(
                  child: Container(color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}