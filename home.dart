
import 'package:flutter/material.dart';

 var url = 'https://raw.githubusercontent.com/ayushi-1408/Flutter_Basic_App/master/AYUSHI%20TYAGI.jpeg';
// ignore: non_constant_identifier_names
MyApp(){

  

   
   
  var myBody = Container(
    alignment: Alignment.center,
    width: double.infinity,
    height:  double.infinity,
    color: Colors.grey[600],
    margin: EdgeInsets.all(20.0),
   
    child: Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(50),
          width: 300,
          height: 200,
          color: Colors.green,
          alignment: Alignment.center,
          child: Text('AYUSHI TYAGI'),
         
        ),
        Container(
          decoration: BoxDecoration(
             image:  DecorationImage(
           image: NetworkImage(url),
            fit: BoxFit.cover,
          ),
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(50),
            border: Border.all(
              color: Colors.pink[700],
              width: 3,
            )
          ),
         // color: Colors.yellowAccent,
          width: 100,
          height: 100,
          
        ),
      
      ],
    ),
  ) ;
  return MaterialApp(home: Scaffold(
    appBar: AppBar(title: Text('Harry Potter'),
    backgroundColor: Colors.pink,
    ),
body: myBody,
  ),
  );
}