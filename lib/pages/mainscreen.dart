//Packages
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainScreen extends ConsumerWidget{
  @override 
  Widget build (BuildContext context,  WidgetRef ref) { //scopedreader became widgetref
    return _buildUI();
  }
  Widget _buildUI(){
    return Scaffold();
  }
}