import 'dart:async';

import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, 'FILE1');
    });
    return SafeArea(child: Scaffold(
      body: Center(
        child: Image.asset("assets/images/informatipn-removebg-preview.png"),
      ),
    ),);
  }

}
