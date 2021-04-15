import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(NoteFlutter());
}

class NoteFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // Use a Builder to get a context within the Scaffold.
        body: Builder(
          builder: (context) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text("List notes"),
                ),
                ListTile(
                  title: Text('Default'),
                  trailing: Text("11", style: TextStyle(color: Colors.black),),
                ),
                Divider(),
                ListTile(
                  title: Text('Primary'),
                  trailing: Text("22", style: TextStyle(color: Colors.blue),),
                ),
                Divider(),
                ListTile(
                  title: Text('Secondary'),
                  trailing: Text("33", style: TextStyle(color: Colors.cyan),),
                ),
                Divider(),
                ListTile(
                  title: Text('Tertiary'),
                  trailing: Text("44", style: TextStyle(color: Colors.indigo),),
                ),
                Divider(),
                ListTile(
                  title: Text('Success'),
                  trailing: Text("55", style: TextStyle(color: Colors.green),),
                ),
                Divider(),
                ListTile(
                  title: Text('Warning'),
                  trailing: Text("66", style: TextStyle(color: Colors.orange),),
                ),
                Divider(),
                ListTile(
                  title: Text('Danger'),
                  trailing: Text("77", style: TextStyle(color: Colors.red),),
                ),
                Divider(),
                ListTile(
                  title: Text('Dark'),
                  trailing: Text("88", style: TextStyle(color: Colors.black),),
                ),
                Divider(),

              ],
            );
          },
        )
    );
  }
}