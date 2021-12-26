import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      //home: Image.asset('bono.png')
      //home: Text('안녕')
      //hone: Icon(Icons.star)
      //home: Container( width: 50, height: 50, color: Colors.blue,)
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.blue,)
      )
    );
  }
}
