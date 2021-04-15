import 'package:flutter/material.dart';

void main() => runApp(new SelectFlutter());

class SelectFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _selectedId;
  String _selectedId2;
  String _selectedId3;
  String _selectedId4;
  bool _checkbox = false;
  bool _checkbox2 = false;
  bool _checkbox3 = false;
  bool _checkbox4 = false;

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
        body: new ListView(padding: const EdgeInsets.all(8.0),
            children: [

          new Container(
              child: Column(
                children: [
                  ListTile(title: Text("Select Trip"),),
                  Divider(),
                  ListTile(
                      title: Text("Origin"),
                      subtitle: new DropdownButton<String>(
                        hint: const Text("Select Airport"),
                        isExpanded: true,
                        value: _selectedId,
                        onChanged: (String value) {
                          setState(() {
                            _selectedId = value;
                          });
                        },
                        items:
                        <String>['Madison (MSN)', 'Chicago (ORD)', 'Austin (AUS)',].map((String value) {
                          return new DropdownMenuItem<String>(
                            value: value,
                            child: new Text(value),
                          );
                        }).toList(),
                      ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text("Destination"),
                    subtitle: new DropdownButton<String>(
                      hint: const Text("Select Airport"),
                      isExpanded: true,
                      value: _selectedId2,
                      onChanged: (String value) {
                        setState(() {
                          _selectedId2 = value;
                        });
                      },
                      items:
                      <String>['New York (JFK)', 'Honolulu (HNL)', 'Baltimore (BWI)',].map((String value) {
                        return new DropdownMenuItem<String>(
                          value: value,
                          child: new Text(value),
                        );
                      }).toList(),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text("Passengers"),
                    subtitle: new DropdownButton<String>(
                      hint: const Text("1 Adult"),
                      isExpanded: true,
                      value: _selectedId3,
                      onChanged: (String value) {
                        setState(() {
                          _selectedId3 = value;
                        });
                      },
                      items:
                      <String>['1 Adult', '2 Adults', '3 Adults', '4 Adults',].map((String value) {
                        return new DropdownMenuItem<String>(
                          value: value,
                          child: new Text(value),
                        );
                      }).toList(),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text("Add-ons"),
                    subtitle: new DropdownButton<String>(
                      hint: const Text("Select Multiple Add-ons"),
                      isExpanded: true,
                      value: _selectedId4,
                      onChanged: (String value) {
                        setState(() {
                          _selectedId4 = value;
                        });
                      },
                      items: [
                        DropdownMenuItem(
                          child: Column(
                            children: <Widget>[
                              ListTile(
                                title: Text('First Class'),
                                leading:Checkbox(
                                  value: _checkbox,
                                  onChanged: (value2) {
                                    setState(() {
                                      _checkbox = !_checkbox;
                                    });
                                  },
                                ),
                              ),
                              Divider(),
                              ListTile(
                                title: Text('Additional Bag'),
                                leading:Checkbox(
                                  value: _checkbox2,
                                  onChanged: (value2) {
                                    setState(() {
                                      _checkbox2 = !_checkbox2;
                                    });
                                  },
                                ),
                              ),
                              Divider(),
                              ListTile(
                                title: Text('Headphones'),
                                leading:Checkbox(
                                  value: _checkbox3,
                                  onChanged: (value3) {
                                    setState(() {
                                      _checkbox3 = !_checkbox3;
                                    });
                                  },
                                ),
                              ),
                              Divider(),
                              ListTile(
                                title: Text('Inflight Wifi'),
                                leading:Checkbox(
                                  value: _checkbox4,
                                  onChanged: (value4) {
                                    setState(() {
                                      _checkbox4 = !_checkbox4;
                                    });
                                  },
                                ),
                              ),

                            ],
                          ),
                        ),
                      ],


                    ),
                  ),
                ],
              )
          )],
        )
    );
  }

  void onValueChange(String value) {
    setState(() {
      _selectedId = value;
    });
  }
}

