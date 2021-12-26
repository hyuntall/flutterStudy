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
      home: Scaffold(
        appBar: AppBar(
          title: Text('상단바'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('안녕!'),
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ],
        ),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page),
          ],
        ),
      )
    );
  }
}
