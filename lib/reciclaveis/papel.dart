import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Papel extends StatelessWidget {

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
                        'assets/images/icons/paper-bin.png', width: 80,
                        height: 80,
                      ),
                      Padding(padding: EdgeInsets.only(left: 20),),
                      Text("Papel", style: TextStyle(
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
                          Image.asset('assets/images/icons/open-box.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Papelão",
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
                          Image.asset('assets/images/icons/papeis.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Folhas de papel",
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
                          Image.asset('assets/images/icons/newspaper.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Jornais",
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
            Row(
              children: [
                Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset('assets/images/icons/notebook.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Cadernos e agendas",
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
                          Image.asset('assets/images/icons/milk-box.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Embalagens de longa vida",
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
                          Image.asset('assets/images/icons/magazine.png', width: 100, height: 100),
                          Padding(padding: EdgeInsets.only(top: 140), child: Center(
                              child: Text("Revistas",
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
            Padding(padding: EdgeInsets.only(top: 100)),
            Column(
              children: [
                //Icon(Icons.lock_clock, size: 30, color: Colors.green[900],),
                Text("Tempo de decomposição:", style: TextStyle(color: Colors.black, fontSize: 20,),),
                Icon(Icons.arrow_drop_down, size: 40, color: Colors.red,),
                Text("3 a 6 meses", style: TextStyle(color: Colors.black, fontSize: 20),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
/*
            Container(
              height: 500,
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index){
                return Padding(padding: EdgeInsets.all(8),
                    child: Container(
                      color: Colors.green[200],
                      width: 150,
                      height: 200,
                      child: Image.asset('assets/images/icons/paper-bin.png', width: 80, height: 80,),
                    ),
                );
              }),
            ),
            Padding(padding: EdgeInsets.only(top: 40))

 */