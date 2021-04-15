import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

void main() {
  runApp(ItemFlutter());
}

class ItemFlutter extends StatefulWidget {
  @override
  _ItemDemoState createState() => _ItemDemoState();
}

class _ItemDemoState extends State<ItemFlutter> {


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
  bool _checkbox = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [

          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Icon Items'),

                  Divider(),

                  ListTile(
                    onTap: () {},
                    title: Text('Label'),
                    leading: Icon(Icons.star),
                  ),
                  Divider(
                    thickness: 1,
                    indent: 70,
                  ),
                  ListTile(
                    onTap: () {},
                    title: Text('Label '),
                    leading: Icon(Icons.favorite),
                  ),
                ],
              ),
            ),
          ),

          Divider(),

          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Media Items'),
                  Divider(),
                  ListTile(
                    onTap: () {},
                    title: Text('Label'),
                    leading: Icon(Icons.person),
                  ),
                  Divider(
                    thickness: 1,
                    indent: 70,
                  ),
                  ListTile(
                    onTap: () {},
                    title: Text('Label '),
                    leading: Icon(Icons.person),
                  ),
                ],
              ),
            ),
          ),
          Divider(),


          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Sliding Items'),

                  Slidable(
                    actionPane: SlidableDrawerActionPane(),
                    actionExtentRatio: 0.25,
                    child: Container(
                      child: ListTile(
                        onTap: () {},
                        title: Text('Label'),
                        leading: Icon(Icons.person),
                      ),
                    ),
                    actions: <Widget>[
                      IconSlideAction(
                        caption: 'Archive',
                        color: Colors.blue,
                        icon: Icons.archive,
                        onTap: () => ('Archive'),
                      ),
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.indigo,
                        icon: Icons.share,
                        onTap: () => ('Share'),
                      ),
                    ],
                    secondaryActions: <Widget>[
                      IconSlideAction(
                        caption: 'More',
                        color: Colors.black45,
                        icon: Icons.more_horiz,
                        onTap: () => ('More'),
                      ),
                      IconSlideAction(
                        caption: 'Delete',
                        color: Colors.red,
                        icon: Icons.delete,
                        onTap: () => ('Delete'),
                      ),
                    ],
                  ),
                  Divider(),
                  Slidable(
                    actionPane: SlidableDrawerActionPane(),
                    actionExtentRatio: 0.25,
                    child: Container(
                      child: ListTile(
                        onTap: () {},
                        title: Text('Label'),
                        leading: Icon(Icons.person),
                      ),
                    ),
                    actions: <Widget>[
                      IconSlideAction(
                        caption: 'Archive',
                        color: Colors.blue,
                        icon: Icons.archive,
                        onTap: () => ('Archive'),
                      ),
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.indigo,
                        icon: Icons.share,
                        onTap: () => ('Share'),
                      ),
                    ],
                    secondaryActions: <Widget>[
                      IconSlideAction(
                        caption: 'More',
                        color: Colors.black45,
                        icon: Icons.more_horiz,
                        onTap: () => ('More'),
                      ),
                      IconSlideAction(
                        caption: 'Delete',
                        color: Colors.red,
                        icon: Icons.delete,
                        onTap: () => ('Delete'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Divider(),

          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Inputs & Controls'),
                  Divider(),
                  ListTile(
                    title: Text('Note'),
                    trailing: Badge(badgeContent: Text('99'),badgeColor: Colors.transparent,),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Checkbox'),
                    trailing:Checkbox(
                      value: _checkbox,
                      onChanged: (value) {
                        setState(() {
                          _checkbox = !_checkbox;
                        });
                      },
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Row(
                      children: <Widget>[
                        Expanded(
                            child: Text('Input')
                        ),
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: 'Placeholder'
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}