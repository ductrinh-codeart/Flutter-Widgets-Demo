import 'package:flutter/material.dart';


void main() {
  runApp(ListFlutter());
}

class ListFlutter extends StatefulWidget {
  @override
  _ItemDemoState createState() => _ItemDemoState();
}

class _ItemDemoState extends State<ListFlutter> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListDemo(),
    );
  }
}

class ListDemo extends StatefulWidget {
  @override
  _ListDemoState createState() => _ListDemoState();
}

class _ListDemoState extends State<ListDemo> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Recent Conversations'),
                ),

                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Finn'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Han'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Rey'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Luke'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
              ],
            ),
          ),

          Padding(padding: EdgeInsets.all(20.0)),

          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Offline'),
                ),

                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Poe'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Ben'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Leia'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Yoda'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}