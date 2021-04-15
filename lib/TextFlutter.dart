import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TextFlutter());
}

class TextFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text',
      home: Scaffold(
        // Use a Builder to get a context within the Scaffold.
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.', style: TextStyle(color: Colors.blue, fontSize: 50),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Nam rutrum justo massa, maximus elementum leo dignissim ac.', style: TextStyle(color: Colors.cyan, fontSize: 45),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Vestibulum eleifend lorem nec neque interdum varius.', style: TextStyle(color: Colors.indigo, fontSize: 40),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Sed in neque at nibh congue tincidunt.', style: TextStyle(color: Colors.green, fontSize: 35),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;', style: TextStyle(color: Colors.orange, fontSize: 30),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Suspendisse potenti.', style: TextStyle(color: Colors.red, fontSize: 25),),
                ),
              ],
            ),]
          ),
        )
          
      ),
    );
  }
}