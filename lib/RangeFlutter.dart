import 'package:flutter/material.dart';

void main() => runApp(RangeFlutter());

class RangeFlutter extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<RangeFlutter> {
  double _sliderValue = 20;
  double _sliderDiscreteValue = 10;
  double _sliderDiscreteValue1 = 35;
  RangeValues _rangeSliderDiscreteValues = const RangeValues(20, 45);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Adjust Display'),
                ),
                 ListTile(
                   leading: Icon(Icons.lightbulb),
                   title: Slider(
                     value: _sliderValue,
                     min: 0,
                     max: 100,
                     label: _sliderValue.round().toString(),
                     onChanged: (value) {
                       setState(() {
                         _sliderValue = value;
                       });
                     },
                   ),
                   trailing: Icon(Icons.lightbulb),
                 ),
                Divider(),
            ListTile(
              leading: Icon(Icons.lightbulb),
              title: Slider(
                value: _sliderDiscreteValue,
                min: 0,
                max: 100,
                activeColor: Colors.cyan,
                inactiveColor: Colors.cyan.shade100,
                divisions: 200,
                label: _sliderDiscreteValue.round().toString(),
                onChanged: (value) {
                  setState(() {
                    _sliderDiscreteValue = value;
                  });
                },
              ),
              trailing: Icon(Icons.lightbulb),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.lightbulb),
              title: RangeSlider(
                values: _rangeSliderDiscreteValues,
                min: 0,
                max: 100,
                activeColor: Colors.black,
                inactiveColor: Colors.grey,
                divisions: 200,
                labels: RangeLabels(
                  _rangeSliderDiscreteValues.start.round().toString(),
                  _rangeSliderDiscreteValues.end.round().toString(),
                ),
                onChanged: (values) {
                  setState(() {
                    _rangeSliderDiscreteValues = values;
                  });
                },
              ),
              trailing: Icon(Icons.lightbulb),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.lightbulb),
              title: Slider(
                value: _sliderDiscreteValue1,
                min: 0,
                max: 100,
                activeColor: Colors.red,
                inactiveColor: Colors.red.shade100,
                divisions: 20,
                label: _sliderDiscreteValue1.round().toString(),
                onChanged: (value1) {
                  setState(() {
                    _sliderDiscreteValue1 = value1;
                  });
                },
              ),
              trailing: Icon(Icons.lightbulb),
            ),


          ],
        ),
      ),
    );
  }
}
