import 'package:flutter/material.dart';

void main() => runApp(MenuFlutter());

class MenuFlutter extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  GlobalKey<ScaffoldState> _drawerKey = GlobalKey();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _drawerKey,
      body: Center(
          child: ElevatedButton(
            onPressed: () => _drawerKey.currentState.openDrawer(),
            child: const Text("Open Drawer"),
          ),
          ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Menu',style: TextStyle(color: Colors.white),),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),

            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              indent: 60,
            ),

            ListTile(
              title: Text('Profile'),
              leading: Icon(Icons.person,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              indent: 60,
            ),

            ListTile(
              title: Text('Messages'),
              leading: Icon(Icons.message,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              indent: 60,
            ),

            ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings,),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              indent: 60,
            ),


          ],
        ),
      ),
    );
  }
}