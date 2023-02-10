import 'package:flutter/material.dart';
import 'package:untitled/file2.dart';
import 'package:untitled/flash.dart';

class FILE1 extends StatefulWidget {
  const FILE1({Key? key}) : super(key: key);

  @override
  State<FILE1> createState() => _FILE1State();
}

class _FILE1State extends State<FILE1> {
  List list = [];
  List byname = [

  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text(
            "Student Detail",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [

            InkWell(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  'FILE2',
                );
              },
              child: Center(
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(color: Colors.deepOrange,borderRadius: BorderRadius.circular(40)),

                  child: Icon(
                    Icons.plus_one,
                    size: 50,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
