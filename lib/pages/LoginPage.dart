import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
            height: 100,
          ),
          Container(
            width: 250,
            child: TextField(
              cursorColor: Colors.black,
              cursorHeight: 25,
              cursorWidth: 2,
              maxLines: 1,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hoverColor: Colors.black,
                prefixIcon: Icon(Icons.account_circle),
                hintText: "Usuário",
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
            width: 250,
            child: TextField(
              cursorColor: Colors.black,
              cursorHeight: 25,
              cursorWidth: 2,
              maxLines: 1,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hoverColor: Colors.black,
                prefixIcon: Icon(Icons.lock),
                hintText: "Senha",
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                  offset: Offset(6, 6),
                ),
              ]
            ),
            child: FlatButton(
              onPressed: () => {
                
              },
              child: Text('Entrar',
               style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
               ),
              ),
              color: Color(0xff64A2DB),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
              ),
              padding: EdgeInsets.fromLTRB(100, 15, 100, 15), 
            ),
          ),
        ],
      ),
    );
  }
}
