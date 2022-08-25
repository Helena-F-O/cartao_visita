import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(  //safeArea usado pra pular o NOTE(barra no topo) dos celulares
            child: Container(
              child: Text("Hello World"),
              color: Colors.white,
              width: 100.0,
              height: 100.0,
              //margin: EdgeInsets.all(30.0), //EdEdgeInsets.all coloca margen em tudo
              //margin: EdgeInsets.symmetric(
              //  vertical: 10.0,                   //setar igual de 2 lados
              //  horizontal: 50.0,
              //),
              margin: EdgeInsets.fromLTRB(30, 10, 20, 50), //uma por uma
              padding: EdgeInsets.all(20.0),
            ),
          ),
        )
    );
  }
}

