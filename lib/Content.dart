import 'package:flutter/material.dart';

void main() {
  runApp(Content());
}

class Content extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Content',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF6200EE),
      ),
      home: ListDemo(),
    );
  }
}

class ListDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          ElevatedButton(onPressed: () {},
              child: Text('Scroll To Bottom')),

          for (int count in List.generate(30, (index) => index + 1))
            Container(
              child: ListTile(
                title: Text('List item $count'),
              ),
            ),

          ElevatedButton(onPressed: () {},
              child: Text('Scroll To Top')),
        ],
      ),
    );
  }
}
