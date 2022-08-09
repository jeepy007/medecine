import 'package:flutter/material.dart';
import 'package:medecine/main.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override 
 Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'ALLO, DOCTEUR!!!',
    home: HomePage(),

  );
}
}

class HomePage extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
  return Scaffold(
    appBar: MyAppBar,
  );
}
}