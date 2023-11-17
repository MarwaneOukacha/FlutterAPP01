import 'package:flutter/material.dart';

class counter extends StatefulWidget{
  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int conteur=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Counter'),),
      body:
      Center(child: Text('Counter value:${conteur}',style: const TextStyle(fontSize: 22,color: Colors.orangeAccent),),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
                onPressed: () {
                  setState(() {
                    ++conteur;
                  });
                },
                child: Icon(Icons.add)),
            SizedBox(width: 8,),
            FloatingActionButton(
                onPressed: () {
                  setState(() {
                    --conteur;
                  });
                },
                child: Icon(Icons.remove))

          ]
      )
    );
  }
}