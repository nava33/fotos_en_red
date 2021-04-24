import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Image from Network"),
        ),
        body: new Container(
            child: new Column(
          children: <Widget>[
            // Load image from network
            new Image.network('https://github.com/nava33/imagenes/blob/98fda25daad996458a1f7a1ca6b7fbc5c17defd4/logoflutter.png?raw=true'),
            // even loads gifs
            // Gif image from Giphy, all copyrights are owned by Giphy
            new Image.network('https://github.com/nava33/imagenes/blob/main/avispa.gif?raw=true'),
          ],
        )),
      ),
    );
  }
}
