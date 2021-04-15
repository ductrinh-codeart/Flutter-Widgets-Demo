import 'package:flutter/material.dart';


void main() {
  runApp(ThumbnailFlutter());
}

class ThumbnailFlutter extends StatefulWidget {
  @override
  _ItemDemoState createState() => _ItemDemoState();
}

class _ItemDemoState extends State<ThumbnailFlutter> {


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
                  child: Text('Item Thumbnails'),
                ),

                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
              ],
            ),
          ),

                ListTile(
                  trailing: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  trailing: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  trailing: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),
                ListTile(
                  trailing: Icon(Icons.person),
                  title: Text('Lorem ipsum'),
                  subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                  isThreeLine: true,
                ),
                Divider(
                  indent: 70,
                ),


        ],
      ),
    );
  }
}