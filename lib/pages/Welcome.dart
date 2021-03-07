import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Cor de fundo do app definido por backgroundColor
      backgroundColor: Colors.lightBlueAccent[400],
      //Elementos roganizados em coluna dentro de um container ocupando toda a tela do dispositi
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(          
          //Array de filhos do elemento coluna
          children: <Widget>[
            //Containar utilizadp para definir a logo
            Container(
              margin: EdgeInsets.only(top: 60, left: 90, right: 90),
              child: Image.asset("assets/images/logo.png"),                
            ),
            //Widgets button não são personalizaveis, por isso a necessidade de um container
            //Botão para acessar conta no app

            Container(
              //estabelce distancia de outro container
              margin: EdgeInsets.only(top: 240),
              //definindo altura e largura do container
              width: MediaQuery.of(context).size.width * .7,
              height:  MediaQuery.of(context).size.width * .14,        
              //alinhando em relaçao ao body    
              alignment: Alignment.center,
              //decoraçao de container por meio da classe a baixo
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                    offset: Offset(5, 3)
                  )
                ],
                //Container precisa da border radius para a borderShadow ficar redonda
                borderRadius: BorderRadius.all(
                  Radius.circular(40)
                )
              ),
              //SizedBox.expand faz o elemento ocupar todo o espaço dentro do container
              child: SizedBox.expand(
              //button inserido dentro do container ja estilizado
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(40)
                  )
                ),
                color: Colors.white,
                height: MediaQuery.of(context).size.height * .14,
                child: Text(
                  "Entrar", textAlign: TextAlign.center,
                ),
                onPressed: () => {  },
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              width: MediaQuery.of(context).size.width * .7,
              height: MediaQuery.of(context).size.width * .14,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 10.0,
                    spreadRadius: 3.0,
                    offset: Offset(5, 3)
                  )
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(40)
                )
              ),
              child: SizedBox.expand(
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(40)
                  )
                ),
                color: Colors.lightBlue,
                height: MediaQuery.of(context).size.height * .14,
                hoverColor: Colors.orangeAccent,
                child: Text(
                  "Cadastre-se", textAlign: TextAlign.center,
                ),
                onPressed: () => {  },
                ),
              ),
            ),
          ]
        ),
      ),
    );
  }
}
