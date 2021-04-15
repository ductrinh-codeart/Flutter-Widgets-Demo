import 'package:flutter/material.dart';


void main() {
  runApp(ItemGroupFlutter());
}

class ItemGroupFlutter extends StatefulWidget {
  @override
  _ItemDemoState createState() => _ItemDemoState();
}

class _ItemDemoState extends State<ItemGroupFlutter> {


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
                  child: Text('A'),
                ),
                Divider(),
                ListTile(
                  title: Text('Abigail', style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('Jesse'),
                      Text(' Adam', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text('Alan', style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Divider(),
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('B'),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('James'),
                      Text(' Bach', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('Flora'),
                      Text(' Ball', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('London'),
                      Text(' Black', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('Alisha'),
                      Text(' Brady', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text(''),
                      Text(' Brianna', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('Monica'),
                      Text(' Brown', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('C'),
                ),
                Divider(),
                ListTile(
                  title: Text('Carla', style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('Brian'),
                      Text(' Clark', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
                ListTile(
                  title: Row(
                    children: [
                      Text('Robert'),
                      Text(' Cline', style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
                Divider(),
              ],
            ),
          ),


        ],
      ),
    );
  }
}