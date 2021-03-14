import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Metal extends StatelessWidget {

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
                      Image.asset(
                        'assets/images/icons/metal.png', width: 80,
                        height: 80,
                      ),
                      Padding(padding: EdgeInsets.only(left: 20),),
                      Text("Metal", style: TextStyle(
                          color: Colors.green[900], fontSize: 23),),
                      Padding(padding: EdgeInsets.only(left: 180),),
                      Icon(
                        Icons.arrow_back, size: 35, color: Colors.green[900],)
                    ],
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 40)),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                        height: 40,
                        color: Colors.green[200],
                        child: Center(
                          child: Text("Recicláveis ",
                            style: TextStyle(color: Colors.white, fontSize: 20,),
                            textAlign: TextAlign.center,)
                        )
                      )
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset('assets/images/icons/canned-food.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Enlatados",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black45
                                ),
                                textAlign: TextAlign.center,
                              )
                          ))
                        ],
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset('assets/images/icons/can.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Latinhas de refrigerante",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black45
                                ),
                                textAlign: TextAlign.center,
                              )
                          ))
                        ],
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset('assets/images/icons/spring.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Molas",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black45
                                ),
                                textAlign: TextAlign.center,
                              )
                          ))
                        ],
                      ),
                    )
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 297)),
            Column(
              children: [
                //Icon(Icons.lock_clock, size: 30, color: Colors.green[900],),
                Text("Tempo de decomposição:", style: TextStyle(color: Colors.black, fontSize: 20,),),
                Icon(Icons.arrow_drop_down, size: 40, color: Colors.red,),
                Text("Mais de 100 anos", style: TextStyle(color: Colors.black, fontSize: 18),),
              ],
            )
          ],
        ),
      ),
    );
  }
}