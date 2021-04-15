import 'package:flutter/material.dart';

void main() {
  runApp(ActionSheet());
}

class ActionSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ActionSheet',
      home: Scaffold(
        // Use a Builder to get a context within the Scaffold.
        body: Builder(
          builder: (context) {
            return Center(
              child: ElevatedButton(
                child: Text('Show Action Sheet / BottomSheet'),
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      // Using Wrap makes the bottom sheet height the height of the content.
                      // Otherwise, the height will be half the height of the screen.
                      return Wrap(
                        children: [
                          ListTile(
                            leading: Icon(Icons.share),
                            title: Text('Share'),
                          ),
                          ListTile(
                            leading: Icon(Icons.link),
                            title: Text('Get link'),
                          ),
                          ListTile(
                            leading: Icon(Icons.edit),
                            title: Text('Edit name'),
                          ),
                          ListTile(
                            leading: Icon(Icons.delete),
                            title: Text('Delete collection'),
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}