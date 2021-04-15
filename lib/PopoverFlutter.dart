
import 'package:flutter/material.dart';

void main() {
  runApp(PopoverFlutter());
}

class PopoverFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Use a Builder to get a context within the Scaffold.
        body: Builder(
          builder: (context) {
            return Center(
              child:
              ElevatedButton(
                onPressed: () {  },
                child: PopupMenuButton(
                  child: Text("Open Popover Menu"),
                  offset: Offset(110, 20),
                  itemBuilder: (context) {
                    return List.generate(5, (index) {
                      return PopupMenuItem(
                        child: Text('button no $index'),
                      );
                    });
                  },
                ),
              ),
              );
          },
        )
    );
  }
}