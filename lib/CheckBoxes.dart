import 'package:flutter/material.dart';

void main() {
  runApp(CheckBoxes());
}

class CheckBoxes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Checkboxes Demo',
      debugShowCheckedModeBanner: false,
      home: CheckboxesDemo(),
    );
  }
}

class CheckboxesDemo extends StatefulWidget {
  @override
  _CheckboxesDemoState createState() => _CheckboxesDemoState();
}

class _CheckboxesDemoState extends State<CheckboxesDemo> {
  List<bool> checked = [false, false, false, true, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 40),
        child: Column(
          children: [
            for (var i = 0; i < 6; i += 1)
              Row(
                children: [
                  Checkbox(

                    onChanged: i == 3
                        ? null
                        : (bool value) {
                      setState(() {
                        checked[i] = value;
                      });
                    },
                    value: checked[i],
                    activeColor:Colors.blue,
                  ),
                  Text(
                    'Checkbox ${i + 1}',
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
          ],
        ),
      ),
    );
  }
}
