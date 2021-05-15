import 'package:flutter/material.dart';
import 'package:market_list/layout.dart';

class AboutPage extends StatelessWidget {

  static String tag = 'about-page';

  @override
  Widget build(BuildContext context){

    return Layout.getContent(context, Center(
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Center(child: Text('Market List', style: TextStyle(
            fontSize: 22,
            color: Layout.primary(),
            fontWeight: FontWeight.bold)
          )),
          SizedBox(height: 10),
          Center(child: Text('Listas de Supermercado', style: TextStyle(fontSize: 16))),
          SizedBox(height: 250),
          Center(child: Text('Um aplicativo Flutter por:')),
          Center(child: Text('Adrian Salomon Ferreira Abdesalan', style: TextStyle(
              fontSize: 22,
              color: Layout.primary(),
              fontWeight: FontWeight.bold)
          )),
        ],
      ),
    ));
  }
}