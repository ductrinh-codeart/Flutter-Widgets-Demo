import 'package:flutter/material.dart';

void main() => runApp(ToggleFlutter());

class ToggleFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<bool> _values = [true, true, true, true, true, true, true, true];

  Widget build(BuildContext context) {
    final int count = 7;

    return Scaffold(
      body: Column(
        children: <Widget>[
          for (int i = 0; i <= count; i++)
            ListTile(
              title: Text(
                'Switch ${i + 1}',
                style: Theme.of(context).textTheme.subtitle1.copyWith(
                    color: i == count + 1 ? Colors.black38 : Colors.black),
              ),
              trailing: Switch(
                value: _values[i],
                activeColor: Color(0xFF6200EE),
                onChanged: i == count + 1
                    ? null
                    : (bool value) {
                  setState(() {
                    _values[i] = value;
                  });
                },
              ),
            ),
        ],
      ),
    );
  }
}