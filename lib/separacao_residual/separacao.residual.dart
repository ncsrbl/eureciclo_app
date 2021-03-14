import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeparacaoResidual extends StatelessWidget {
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
                      Image.asset('assets/images/icons/recycling.png', width: 80, height: 80,),
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
              child: Text("Beneficíos da separação residual:",
                style: TextStyle(color: Colors.green[900], fontSize: 17,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(padding: EdgeInsets.all(2),),
            Padding(padding: EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 155,
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
                          Text("Evitar danos ao meio ambiente",
                            style: TextStyle(
                                color: Colors.black45,
                                fontSize: 15
                            ),
                          ),
                        ]
                      ),

                      Padding(padding: EdgeInsets.only(top: 5)),
                      Row(
                          children : [
                            Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                            Padding(padding: EdgeInsets.only(left: 5)),
                            Text("Economizar energia",
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 15
                              ),
                            ),
                          ]
                      ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Row(
                          children : [
                            Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                            Padding(padding: EdgeInsets.only(left: 5)),
                            Text("Economizar matéria prima",
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 15
                              ),
                            ),
                          ]
                      ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Row(
                          children : [
                            Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                            Padding(padding: EdgeInsets.only(left: 5)),
                            Text("Economizar água",
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 15
                              ),
                            ),
                          ]
                      ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Row(
                          children : [
                            Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                            Padding(padding: EdgeInsets.only(left: 5)),
                            Text("Economizar espaço de aterros e lixões",
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontSize: 15
                              ),
                            ),
                          ]
                      ),
                      Padding(padding: EdgeInsets.only(top: 5)),
                      Row(
                          children : [
                            Icon(Icons.brightness_1, size: 5, color: Colors.black,),
                            Padding(padding: EdgeInsets.only(left: 5)),
                            Text("Gera oportunidades de emprego",
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

            Padding(padding: EdgeInsets.all(10)),

            Center(
              child: Text("Veja como separar: ", textAlign: TextAlign.center, style: TextStyle(
                fontSize: 17,
                color: Colors.green[900]
              ),),
            ),

            Padding(
              padding: EdgeInsets.all(10),
            ),

            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/paper-bin.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Papel", style: TextStyle(color: Colors.black45, fontSize: 16),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/plastic.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Plástico", style: TextStyle(color: Colors.black45, fontSize: 16),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(15)),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/glass-bin.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Vidro", style: TextStyle(color: Colors.black45, fontSize: 16),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/metal.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Metal", style: TextStyle(color: Colors.black45, fontSize: 16),)
                      ],
                    ),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
