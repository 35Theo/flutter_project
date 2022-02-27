import 'package:flutter/material.dart';
import 'package:flutter_project/views/classement.dart';
import 'package:flutter_project/views/favoris.dart';
import 'package:flutter_project/views/recherche.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Classement(),
    initialRoute: '/',
    routes: {
      '/Classement': (context) => Classement(),
      '/Recherche': (context) => Recherche(),
      '/Favoris': (context) => Favoris(),
    },
  ));
}
