import 'package:flutter/material.dart';
import 'package:kotanga/pages/pgbranches.dart';
import 'package:kotanga/pages/pgchoixclasse.dart';
import 'package:kotanga/pages/pgchoixdegre.dart';
import 'package:kotanga/pages/pgchoixniveau.dart';
import 'package:kotanga/pages/pgexercice.dart';
import 'package:kotanga/pages/pglecons.dart';
import 'package:kotanga/pages/pgmultimedia.dart';
import 'pages/pgconnexion.dart';

void main() {
  
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
      '/': (context) => MyHomePage(),
      '/pgbranches': (context)=> Pgbranches(),
      '/pgchoixclasses': (context)=> Pgchoixclasse(),
      '/pgchoixdegre': (context)=> Pgchoixdegre(),
      '/pgchoixniveau': (context)=> Pgchoixniveau(),
      '/pgexercices': (context)=> Pgexercice(),
      '/pglecons': (context)=> Pglecons(),
      '/pgmultimedia': (context)=> Pgmultimedia()
      },
    );
  }
}



