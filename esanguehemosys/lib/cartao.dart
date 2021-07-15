import 'package:flutter/material.dart';

class Cartao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
        height: 680,
        width: double.maxFinite,
        //Card
        child: Card(
          elevation: 5,
          child: Padding(
            padding: EdgeInsets.all(7),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerRight,
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20),
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  'José Almeida da Silva',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.cake,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  '38 anos',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.phone,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  '(27)99975-7900',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.work,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  'Desenvolvedor Sênior',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.business_center,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  'Faculdade UCL',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.female,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  'Joelma Aparecida da Silva',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.male,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                                Text(
                                  'José Sebatião Almeida',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 20),
                                ),
                                SizedBox(
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
