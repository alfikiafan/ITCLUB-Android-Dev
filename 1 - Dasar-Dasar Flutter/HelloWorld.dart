import 'package:flutter/material.dart';
 
void main() {
 runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'IT CLUB Android Dev Demo',
     theme: ThemeData(
       primarySwatch: Colors.blue,
     ),
     home: Scaffold(
       appBar: AppBar(
         title: Text('Ini kode pertamaku!'),
       ),
       body: Center(
         child: Text('Semangat temen-temen!'),
       ),
     ),
   );
 }
}