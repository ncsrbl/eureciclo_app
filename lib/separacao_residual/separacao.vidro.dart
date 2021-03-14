import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeparacaoVidro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[50],
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 30)),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/icons/glass-bin.png', width: 80, height: 80,),
                      Padding(padding: EdgeInsets.only(left: 10),),
                      Text("Separação residual", style: TextStyle(color: Colors.green[900], fontSize: 23),),
                      Padding(padding: EdgeInsets.only(left: 40),),
                      Icon(Icons.arrow_back, size: 35, color: Colors.green[900],)
                    ],
                  )
                ],
              ),
            ),

            Padding(padding: EdgeInsets.all(20)),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Observações na hora da reciclagem:",
                style: TextStyle(color: Colors.green[900], fontSize: 17,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(padding: EdgeInsets.all(2),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.green[100]
                ),
                child: Padding(
                    padding: EdgeInsets.only(left: 10, top: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            children : [
                              Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                              Padding(padding: EdgeInsets.only(left: 5)),
                              Text("Não é possível reciclar lâmpadas, óculos,",
                                style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 15
                                ),
                              ),
                            ]
                        ),
                        Row(
                            children : [
                              //Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text("espelhos, cerâmica, louça e porcelana.",
                                style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 15
                                ),
                              ),
                            ]
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Row(
                            children : [
                              Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                              Padding(padding: EdgeInsets.only(left: 5)),
                              Text("Busque sempre embalhar os vidros recicláveis a ",
                                style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 15
                                ),
                              ),
                            ]
                        ),
                        Row(
                            children : [
                              //Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text("fim de evitar acidentes com o coletores de lixo.",
                                style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 15
                                ),
                              ),
                            ]
                        ),
                      ],
                    )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
