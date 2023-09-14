import 'package:flutter/material.dart';
import 'SecondApp.dart';

void main() {
  runApp(MaterialApp(
      home: MyApp()
   ),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          title: Text('first screen'),
        ),
       body: Center(
         child: ElevatedButton(
           child: Text('click'),
                 onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context) => SecondApp()));
                 },
             ),
         ),
       );
  }
}

