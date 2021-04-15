import 'package:flutter/material.dart';

void main() => runApp(InputDemo());

class InputDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('First Name'),
                TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                  ),
                ),
              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Last Name'),
                TextFormField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Address'),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Address Line 1'
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Address Line 2'
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'City'
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'State'
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Zip Code'
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Note'),
                  TextFormField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                    ),
                  ),
                ],
              ),
            ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {},
                    child: Text('CREATE ACCOUNT')),
              ],
            ),
          )
        ],
      ),
    );
  }
}