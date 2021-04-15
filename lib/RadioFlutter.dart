
import 'package:flutter/material.dart';


void main() => runApp(RadioFlutter());

class RadioFlutter extends StatelessWidget {
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
  int _value = 1;
  int _value2 = 1;

  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(


        children: <Widget>[

        Column(
          children: <Widget>[
            for (int i = 1; i <= 5; i++)
              ListTile(
                title: Text(
                  'Radio $i',
                ),
                leading: Radio(
                  value: i,
                  groupValue: _value,
                  onChanged: i == 6 ? null : (int value) {
                    setState(() {
                      _value = value;
                    });
                  },
                ),
              ),

            for (int m = 1; m <= 8; m++)
              ListTile(
                title: Text(
                  'Radio $m',
                ),
                trailing: Radio(
                  activeColor: Colors.green,
                  value: m,
                  groupValue: _value2,
                  onChanged: m == 10 ? null : (int value2) {
                    setState(() {
                      _value2 = value2;
                    });
                  },
                ),
              ),
          ],
        ),
        ]
      ),
    );
  }
}