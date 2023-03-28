import 'package:flutter/material.dart';
import 'package:loginflutter/src/app.dart';
import 'package:loginflutter/src/pag2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
title: 'Login',
home: const Myapplogin(),
onGenerateRoute: (RouteSettings settings) {
        switch(settings.name){
          case '/login':
            return MaterialPageRoute(builder: (_) => const Myapplogin());
          case '/desing':
            return MaterialPageRoute(builder: (_) => Diseno());
            default:
            return MaterialPageRoute(builder: (_) => const Diseno());
        }
      }
    );
  }
}
