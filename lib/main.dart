import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitar Debug
      debugShowCheckedModeBanner: false,
      //Configurar tema
      initialRoute: "/list",
      routes: {"/list": (BuildContext context) => List()},
      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Color(0xffe788f8),
          //Configurar texto
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.black, fontSize: 25))),
      // Pagina Inicial
      //home: BotonFlotante(),
    );
  }
}
