import 'package:flutter/material.dart';

class Informations extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Vos informations",style: TextStyle(fontSize: 18),),),
      body:Center(child: Text("Page d'informations",style: TextStyle(color: Colors.deepOrange,fontSize: 26),),) ,
    );
  }


}