import 'package:flutter/material.dart';

class ResiduosReciclaveis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[50],
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 50)),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/icons/recycle-bin.png', width: 80, height: 80,),
                      Text("Resíduos recicláveis", style: TextStyle(color: Colors.green[900], fontSize: 23),),
                      Padding(padding: EdgeInsets.only(left: 40),),
                      Icon(Icons.arrow_back, size: 35, color: Colors.green[900],)
                    ],
                  )
                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(50)),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text("Selecione um tipo de resíduo:",
                style: TextStyle(color: Colors.green[900], fontSize: 17,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),

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
            Padding(padding: EdgeInsets.all(5)),
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
