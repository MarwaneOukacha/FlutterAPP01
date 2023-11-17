import 'package:application01/UI/pages/Informations.page.dart';
import 'package:application01/UI/pages/counter.page.dart';
import 'package:flutter/material.dart';
import 'package:application01/UI/pages/home.page.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context)=>HomePage(),
        "/informations":(context)=>Informations(),
        "/counter":(context)=>counter()
      },
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      initialRoute: "/",
    );
  }
}


 

