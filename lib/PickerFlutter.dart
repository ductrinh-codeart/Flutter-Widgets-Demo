import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multi_picker/multi_picker.dart';

void main() => runApp(PickerFlutter());

class PickerFlutter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String selectedValue = "";
  String selectedValue2 = "";

  void _incrementCounter() {
    showCupertinoModalPopup(context: context, builder: (cxt){
      return MultiPicker(
        title: "Title",
        confirmText: 'Confirm',
        children: [
          [{10: "Dog"},{20: "Cat"},{30: "Mouse"},{40: "Lizard"},{50: "Bird"},{60: "Snake"}],
        ],
        onConfirm: (clickedText){
          this.setState((){
            selectedValue = clickedText.toString();
          });
          clickedText.toString();
        },
      );
    });
  }

  void _incrementCounter2() {
    showCupertinoModalPopup(context: context, builder: (cxt){
      return MultiPicker(
        title: "Title",
        confirmText: 'Confirm',
        children: [
          [{10: "a"},{20: "b"},{30: "c"}],
          [{1000: "a1"},{1010: "a2"},{2000: "b1"},{2010: "b2"},{3010: "c1"},{3020: "c2"},{3030: "c3"}],
        ],
        onConfirm: (clickedText){
          this.setState((){
            selectedValue2 = clickedText.toString();
          });
          clickedText.toString();
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Text(selectedValue),
            Divider(
              indent: 100,
              endIndent: 100,
            ),
            Text(selectedValue2),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: _incrementCounter,
                  child: Text("Open Single Column Picker")),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: _incrementCounter2,
                  child: Text("Open Multi-Column Picker")),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}