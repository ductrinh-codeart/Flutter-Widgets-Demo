import 'package:flutter/material.dart';

void main() => runApp(ModalFlutter());

class ModalFlutter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () =>  MyModalPage(),
            child: Text("Open Modal / not working")),
      ),
    );
  }
}



class MyModalPage extends StatefulWidget {
  @override
  _MyModalPageState createState() => _MyModalPageState();
}

class _MyModalPageState extends State<MyModalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {},
            child: Text("Open Modal")),
      ),
    );
  }
}