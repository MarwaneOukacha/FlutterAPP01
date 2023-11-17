import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.white,Colors.deepOrangeAccent]
                  )
              ),
              child:Center(child:
              CircleAvatar(
                backgroundImage: AssetImage("images/1656936943826.jpeg"),
                radius: 60,
              )
              )),
          ListTile(
            title: Text('Counter',style: TextStyle(fontSize: 22),),
            leading: Icon(Icons.home,color: Colors.orangeAccent,),
            trailing:Icon(Icons.arrow_right,color: Colors.orangeAccent,) ,
            onTap: (){
              Navigator.pushNamed(context, "/counter");
            },
          ),
          ListTile(
            title: Text('Informations',style: TextStyle(fontSize: 22),),
            leading: Icon(Icons.person,color: Colors.orangeAccent,),
            trailing:Icon(Icons.arrow_right,color: Colors.orangeAccent,) ,
              onTap: (){
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/informations");
              }
          )
        ],
      ),
    );
  }

}