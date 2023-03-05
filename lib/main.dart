import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Usuario'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Center(
                    child: Text("Monito 1"),
                  ),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  width: 150,
                  height: 100,
                ),
                Container(
                  child: Center(
                    child: Text("Monitor 2"),
                  ),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  width: 150,
                  height: 100,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Center(
                    child: Text("Monitor 3"),
                  ),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  width: 150,
                  height: 100,
                ),
                Container(
                  child: Center(
                    child: Text("Monitor 4"),
                  ),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  width: 150,
                  height: 100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
