import 'package:flutter/material.dart';

Color darkOrange = const Color(0xFFc66900);
Color midOrange = const Color(0xFFff9800);
Color lightOrange = const Color(0xFFffc947);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: darkOrange,
          title: Center(child: Text("I'm a cat and that's that")),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blue,
        ),
        backgroundColor: midOrange,
        body: Center(
            child: Column(
          children: <Widget>[
            Expanded(
                child: Image.asset(
              'images/Cat-Instagram.jpg',
            )),
            Text("Gosh dang it, they're so cute!!!!"),
            Expanded(
                child: Image.asset(
              'images/kitty_teeth.jpg',
            )),
          ],
        )),
      ),
    ),
  );
}
