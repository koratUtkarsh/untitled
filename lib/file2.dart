import 'package:flutter/material.dart';

class FILE2 extends StatefulWidget {
  const FILE2({Key? key}) : super(key: key);

  @override
  State<FILE2> createState() => _FILE2State();
}

class _FILE2State extends State<FILE2> {
  TextEditingController id = TextEditingController();
  TextEditingController name = TextEditingController();
  TextEditingController cours = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text("Add Detial",style: TextStyle(fontWeight: FontWeight.bold,)),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              controller: name,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Enter GIRD",
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              controller: id,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Enter Name",
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              controller: cours,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Enter Cours",
              ),
            ),
          ),
       SizedBox(
         height: 10,
       ),
       InkWell(
         onTap: (){

         },
         child: Container(
           height: 50,
           width: 150,
           decoration: BoxDecoration(color: Colors.blue),
           child: Center(child: Text("Submit"),),
         ),
       ),
        ],
      ),
    ),);
  }
}
