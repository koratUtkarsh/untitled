import 'dart:js';

import 'package:flutter/material.dart';
import 'package:untitled/file1.dart';
import 'package:untitled/file2.dart';

import 'flash.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => screen(),
        'FILE1':(context)=>FILE1(),
        'FILE2':(context)=>FILE2(),
      },

    ),
  );
}