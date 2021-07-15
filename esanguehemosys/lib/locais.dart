import 'package:flutter/material.dart';

class Locais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
        height: 150,
        width: double.maxFinite,
        //Card
        child: Card(
          elevation: 5,
          child: Padding(
            padding: EdgeInsets.all(7),
            child: Stack(
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.place, size: 30),
                  title: Text('Vitória', style: TextStyle(fontSize: 30.0)),
                  subtitle: Text('Av. Mal. Campos, 1468 - Maruípe, Vitória',
                      style: TextStyle(fontSize: 18.0)),
                ),
                ButtonBar(
                  children: <Widget>[
                    RaisedButton(
                      child: const Text('Ligar'),
                      onPressed: () {/* ... */},
                    ),
                    RaisedButton(
                      child: const Text('Navegar'),
                      onPressed: () {/* ... */},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );

    Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          height: 150,
          width: double.maxFinite,
          //Card
          child: Card(
            elevation: 5,
            child: Padding(
              padding: EdgeInsets.all(7),
              child: Stack(
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.place, size: 30),
                    title: Text('Serra', style: TextStyle(fontSize: 30.0)),
                    subtitle: Text('Av. Mal. Campos, 1468 - Maruípe, Vitória',
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  ButtonBar(
                    children: <Widget>[
                      RaisedButton(
                        child: const Text('Ligar'),
                        onPressed: () {/* ... */},
                      ),
                      RaisedButton(
                        child: const Text('Navegar'),
                        onPressed: () {/* ... */},
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }
  }
}
