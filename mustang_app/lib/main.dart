import 'package:flutter/material.dart';

import './search.dart';
import './homepage.dart';

import 'mapscouterkey.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static final Map<String, WidgetBuilder> routes = {
    SearchPage.route: (BuildContext context) => new SearchPage(),
    MapScouterKey.route: (BuildContext context) => new MapScouterKey(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mustang App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
      routes: routes,
    );
  }
}
