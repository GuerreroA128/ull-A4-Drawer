import 'package:guerrerodrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class PaginaSiete extends StatelessWidget {
  static const String routeName = '/pagina7';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Guerrero Inicio"),
        backgroundColor: Colors.blueGrey,
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.cyanAccent,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.blueAccent,
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Colors.orangeAccent,
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
