import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(NavigationFlutter());
}

class NavigationFlutter extends StatefulWidget {

  @override
  _NavigationFlutterState createState() => _NavigationFlutterState();
}

class _NavigationFlutterState extends State<NavigationFlutter> {
  launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: true);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ActionSheet',
      home: Scaffold(
        // Use a Builder to get a context within the Scaffold.
        body: Builder(
          builder: (context) {
            return Column(
              children: [
                ListTile(
                  title: Text("Flutter Web Page"),
                    onTap: () async {
                      var url = 'https://flutter.dev';
                      launchURL(url);
                    },
                ),
                Divider(),
                ListTile(
                  title: Text("Google Search"),
                  onTap: () async {
                    var url = 'https://google.com';
                    launchURL(url);
                  },
                ),
                Divider(),
                ListTile(
                  title: Text("Facebook Web Page"),
                  onTap: () async {
                    var url = 'https://facebook.com';
                    launchURL(url);
                  },
                ),
                Divider(),
              ],
            );
          },
        ),
      ),
    );
  }
}


