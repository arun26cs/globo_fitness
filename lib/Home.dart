import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Global Fitness'),),
        body: Container(
          decoration: BoxDecoration(
            //color: Colors.amber,
            image: DecorationImage(
              image: AssetImage('assets/images/beach.jpg')
            )
            ),
          child: Center(child: Text('this is Globo fitness!'))
          ),
      ),
    );
  }
}