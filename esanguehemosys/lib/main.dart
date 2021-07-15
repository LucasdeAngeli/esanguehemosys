import 'package:flutter/material.dart';
import 'package:esanguehemosys/nav.dart';
import 'package:esanguehemosys/screens/login_screen.dart';

void main() {
  runApp(ESangue());
}

//Classe de construção da barra de título superior
class ESangue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hemosys e-Sangue',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
