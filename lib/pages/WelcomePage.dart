import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent[400],
      child: Column(
        children: [
          SizedBox(
            height: 60.0,
          ),
          Image(
            image: AssetImage('lib/assets/logo.png'),
            height: 150.0,
          ),
          SizedBox(
            height: 200.0,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10.0,
                  spreadRadius: 3.0,
                  offset: Offset(5, 3),
                ),
              ]
            ),
            child: FlatButton(onPressed: () => {},
             child: Text('Entrar',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            color: Colors.white,
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
            ),
            padding: EdgeInsets.fromLTRB(100, 15, 100, 15), 
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10.0,
                  spreadRadius: 3.0,
                  offset: Offset(5, 3),
                ),
              ]
            ),
            child: FlatButton(onPressed: () => {},
             child: Text('Cadstrar-se',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            color: Colors.lightBlueAccent,
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
            ),
            padding: EdgeInsets.fromLTRB(82, 15, 82, 15), 
            ),
          ),
        ],
      ),
    );
  }
}