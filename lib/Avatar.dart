import 'package:flutter/material.dart';

void main() {
  runApp(Avatar());
}

class Avatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avatar',
      home: Scaffold(
        // Use a Builder to get a context within the Scaffold.
        body: Builder(
          builder: (context) {
            return Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Color(0xffFDCF09),
                     child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/batman.jpg'),
                ),
            ));
          },
        ),
      ),
    );
  }
}
