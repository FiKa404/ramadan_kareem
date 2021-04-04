import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf2edd7),
      body: Column(
        children: [
          Image.asset('assets/x.gif'),
          Text('رمضان كريم\n كل عام وانتم بخير',textAlign: TextAlign.center,style: TextStyle(fontFamily: 'kufi',fontSize: 40),)
        ],
      ),
    );
  }
}
