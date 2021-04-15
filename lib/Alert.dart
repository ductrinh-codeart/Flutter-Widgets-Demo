import 'package:flutter/material.dart';

void main() {
  runApp(Alert());
}

class Alert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final AlertDialog dialog = AlertDialog(
      title: Text('Reset settings?'),
      content:
      Text('This will reset your device to its default factory settings.'),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text('CANCEL'),
        ),
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text('ACCEPT'),
        ),
      ],
    );
    return MaterialApp(
      title: 'Alert',
      home: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog<void>(context: context, builder: (context) => dialog);
          },
          child: Text("SHOW ALERT / DIALOG"),
        ),
      ),
    );
  }
}