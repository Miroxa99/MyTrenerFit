import 'package:flutter/material.dart';

void main() => runApp(MyFitnesApp());

class MyFitnesApp extends StatelessWidget {
  const MyFitnesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Мой тренер',
      theme: ThemeData(
        brightness: Brightness.light,
            primarySwatch: Colors.deepPurple
      ),
      home: Scaffold(
      //   appBar: AppBar(
      //     title: Text("Привет"),
      // ),
        body: Container(
          color: Color(0xffFF0000),
        child: Center(
          child:
          Image.asset('Assets/images/oblojka.jpg'),
        ),
    ),
      ),
    );
  }



}
