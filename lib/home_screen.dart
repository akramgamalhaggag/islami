import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  static const String routName ="home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Islami App'),
        centerTitle: true,
      ),


    );
  }
}
