import 'package:flutter/material.dart';
import 'package:application01/UI/widget/drawer.widget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title:Text("Bienvenue sur votre page d'acceuil",style: TextStyle(fontSize: 18),),),
      body:Center(child: Text('Home Page',style: TextStyle(color: Colors.deepOrange,fontSize: 26),),) ,
    );
  }

}