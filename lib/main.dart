import 'package:guerrerodrawerv2/movies.dart';
import 'package:guerrerodrawerv2/profile.dart';
import 'package:guerrerodrawerv2/pagina5.dart';
import 'package:guerrerodrawerv2/pagina6.dart';
import 'package:guerrerodrawerv2/pagina7.dart';
import 'package:guerrerodrawerv2/pagina8.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pagina5 = Paginacinco.routeName;
  static const String pagina6 = PaginaSeis.routeName;
  static const String pagina7 = PaginaSiete.routeName;
  static const String pagina8 = PaginaOcho.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pagina5: (context) => Paginacinco(),
        pagina6: (context) => PaginaSeis(),
        pagina7: (context) => PaginaSiete(),
        pagina8: (context) => PaginaOcho(),
      },
      home: Inicio(),
    );
  }
}
