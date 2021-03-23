import 'package:flutter/material.dart';
import 'package:eureciclo_app/mapa/mapbox.dart';

void main() => runApp(Ecopontos());

class Ecopontos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.green[50],
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70.0),
          child: AppBar(
            elevation: 1,
            centerTitle: false,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Image.asset(
                    'assets/images/icons/location-pin.png',
                    fit: BoxFit.cover,
                    height: 54,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10),
                  child: Text("Localizar ecopontos",
                      style: TextStyle(color: Colors.green[900], fontSize: 23)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 55, top: 10),
                  child: Icon(
                    Icons.arrow_back,
                    size: 35,
                    color: Colors.green[900],
                  ),
                ),
              ],
            ),
            backgroundColor: Colors.green[50],
          ),
        ),
        body: FullScreenMap(),
      ),
    );
  }
}
