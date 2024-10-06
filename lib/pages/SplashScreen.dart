//Packages
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final VoidCallback onInitializationComplete;

  const SplashScreen({
    Key? key,
    required this.onInitializationComplete,
  }) : super(key: key);
  @override

  State<StatefulWidget> createState() {
    return _SplashScreenState();
  }
}

class _SplashScreenState extends State<SplashScreen> {

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MovieHub', 
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Center(
        child: Container(
          height: 200, 
          width: 200, 
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.contain, 
              image: AssetImage('assets/images/logo.png'),
            ),
          ),
        ),
      ),
    );
  }
}
