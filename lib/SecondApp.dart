import 'package:flutter/material.dart';
import 'package:routes_app/ThirdApp.dart';

class SecondApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('second screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdApp()));
          },
          child: Text('click me'),
        ),
      ),
    );
  }
}