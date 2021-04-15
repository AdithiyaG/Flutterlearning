import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App"),
          centerTitle: true,
        ),
        body: Center(child: Text("Hello")),
        floatingActionButton: FloatingActionButton(
          child: Text("click"),
        ),
      ),
    ));
