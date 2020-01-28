import 'package:flutter/material.dart';

class Main extends StatelessWidget {
//  Main();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Container(
                child: Row(children: [
                  Column(children: [
                    Text('petname'),
                    Text('petbirthday'),
                    Text('pet \'s pastday'),
                    Text('petweight'),
                  ],)
                ],),
              ),
              Text('list'),
              Icon(Icons.add),
            ],
          ),
        ),
      ),
    );
  }
}
