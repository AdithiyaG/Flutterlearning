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
        child: Image(
          //image: NetworkImage('https://www.kolpaper.com/wp-content/uploads/2020/05/Ariana-Grande-Wallpaper-1.jpg'),
          image: AssetImage('assets/images/Ariana-Grande-Wallpapers.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
