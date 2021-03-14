import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'EuReciclo!',
      home: Scaffold(
        backgroundColor: Colors.green[50],
        body: ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 50)),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network('http://eurecicloblog.ezdevs.com.br/wp-content/uploads/2020/04/selo-horizontal.png', width: 300, height: 100,)
                ],
              ),
            ),

            Padding(padding: EdgeInsets.all(50)),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/recycle-bin.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Resíduos recicláveis", style: TextStyle(color: Colors.green[900], fontSize: 16),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/recycling.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Separação residual", style: TextStyle(color: Colors.green[900], fontSize: 16),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/location-pin.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Localizar ecopontos", style: TextStyle(color: Colors.green[900], fontSize: 16),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('assets/images/icons/recycling-truck.png', width: 130, height: 130,),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text("Rotas de coleta", style: TextStyle(color: Colors.green[900], fontSize: 16),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}