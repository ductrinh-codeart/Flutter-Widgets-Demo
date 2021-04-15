import 'package:flutter/material.dart';



void main() {
  runApp(Badge(
  ));
}


class Badge extends StatefulWidget {

  @override
  _BadgeState createState() => _BadgeState();
}

class _BadgeState extends State<Badge> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Badge',
      home: Scaffold(
        body:ListView(
          children: const <Widget>[
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Followers'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.blue,
                  label: Text('22k', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Likes'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.cyan,
                  label: Text('118k', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Stars'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.indigoAccent,
                  label: Text('34K', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Completed'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.green,
                  label: Text('80', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Warning'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.orangeAccent,
                  label: Text('70', style: TextStyle(color: Colors.black)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Notifications'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.red,
                  label: Text('1000', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Unread'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.black12,
                  label: Text('24', style: TextStyle(color: Colors.black)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Drafts'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.grey,
                  label: Text('14', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Deleted'),
                trailing:
                Chip(
                  padding: EdgeInsets.all(0),
                  backgroundColor: Colors.black,
                  label: Text('4', style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentIndex,
            onTap: (value) {
              // Respond to item press.
              setState(() => _currentIndex = value);
            },
            selectedFontSize: 16,
            unselectedFontSize: 12,
              items: [
              BottomNavigationBarItem(
              // ignore: deprecated_member_use
              title: Text('Favorites'),
              icon: Stack(
                children: <Widget>[
                  new Icon(Icons.favorite, size: 25),
                  new Positioned(
                    right: 0,
                    child: new Container(
                      padding: EdgeInsets.all(1),
                      decoration: new BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(6),
                      ),
                      constraints: BoxConstraints(
                        minWidth: 12,
                        minHeight: 12,
                      ),
                      child: new Text(
                        '12',
                        style: new TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              ),
              BottomNavigationBarItem(
              // ignore: deprecated_member_use
              title: Text('Music'),
                icon: Stack(
                  children: <Widget>[
                    new Icon(Icons.audiotrack, size: 25),
                    new Positioned(
                      right: 0,
                      child: new Container(
                        padding: EdgeInsets.all(1),
                        decoration: new BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        constraints: BoxConstraints(
                          minWidth: 12,
                          minHeight: 12,
                        ),
                        child: new Text(
                          '8',
                          style: new TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              BottomNavigationBarItem(
                // ignore: deprecated_member_use
                title: Text('Places'),
                icon: Stack(
                  children: <Widget>[
                    new Icon(Icons.location_on, size: 25),
                    new Positioned(
                      right: 0,
                      child: new Container(
                        padding: EdgeInsets.all(1),
                        decoration: new BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        constraints: BoxConstraints(
                          minWidth: 12,
                          minHeight: 12,
                        ),
                        child: new Text(
                          '3',
                          style: new TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              ],
          ),
      ),
    );
  }
}


