import 'package:appTeste/trivia.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 167.0),
          Image(
            image: AssetImage('lib/assets/logo.png'),
          ),
          SizedBox(height: 24.0),
          Text(
            'Trivia \nAcademy',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 32),
          ),
          SizedBox(
            height: 88.0,
          ),
          FlatButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Trivia()),
              );
            },
            child: Text(
              'Começar',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 14,
              ),
            ),
            color: Color(0xffDA0175),
            textColor: Color(0xffF7F7F7),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.fromLTRB(60, 11, 60, 11),
          )
        ],
      ),
    );
  }
}
