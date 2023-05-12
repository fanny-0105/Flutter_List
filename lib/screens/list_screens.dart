import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class List extends StatelessWidget {
  //Declara lista llamada vengadores
  var vengadores = ["Hulk", "Iron Man", "Hawkeye", "Black Widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter List Tipo 1'),
        ),
        body: ListView(
          children: [
            Text("Hola Mundo"),
            Text("Grupo 6V <3"),
            Text("The Avengers"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
