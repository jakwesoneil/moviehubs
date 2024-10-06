//Packages
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'pages/mainscreen.dart';
import 'pages/splashscreen.dart';


void main() {
  runApp(
    SplashScreen (
      key: UniqueKey(), 
      onInitializationComplete: () => runApp(
        ProviderScope(
          child: MyApp()
          ),
        ),
    ),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MovieHubs',
      initialRoute:'home',
      routes:{
        'home': (BuildContext _context) => MainScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
         ),
    );
  }
}
