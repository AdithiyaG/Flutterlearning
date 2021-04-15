import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "This is flutter app",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'DancingScript',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click ME"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
