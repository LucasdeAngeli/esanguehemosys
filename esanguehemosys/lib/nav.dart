import 'package:flutter/material.dart';
import 'package:esanguehemosys/cartao.dart';
import 'package:esanguehemosys/locais.dart';
import 'package:flutter/services.dart';

//Classe de construção da NavBar
class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  //Clase que demarca o item do menu selecionado
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[Cartao(), Locais()];

  //Variável que informa o estado do botão se está selecinado
  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  //Construtor de Itens do Menu Inferior
  @override
  Widget build(BuildContext context) {
    //Cor da barra superior do sistema
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle().copyWith(statusBarColor: Colors.red[400]));
    //Retorna a barra superior de título
    return Scaffold(
      appBar: AppBar(
        title: Text('Hemosys'),
        backgroundColor: Colors.red[400],
        elevation: 5,
      ),
      //Alinha a estruta do conteúdo ao centro e demarca a seleção do index
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      //Bottom NavBar
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.badge),
            title: Text('Meu Cartão'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.place),
            title: Text('Locais'),
          ),
        ],
        //Altera o estado do botão selecionado
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        selectedItemColor: Colors.red[400],
      ),
    );
  }
}
