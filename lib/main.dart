import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber
        ,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.blue,
        ),
        body: DicePage(),
     bottomNavigationBar:BottomNavigationBar(
       items: <BottomNavigationBarItem>[
         BottomNavigationBarItem(
           icon: Icon(Icons.backspace_rounded),
           label: 'backspace'
         ),BottomNavigationBarItem(
           icon: Icon(Icons.home),
           label: 'Home'
         ),BottomNavigationBarItem(
           icon: Icon(Icons.menu),
           label: 'Menu'
         ),
       ]
       
       
       ),
      ),
    ),
  ); 
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
children: <Widget>[
            Expanded(
              flex:1,
              child: Image.asset('images/dice1.png'),
              ),
                Expanded(
                  flex: 1,
              child:  Image.asset('images/dice1.png'),
              )
],
    );
  }
}
