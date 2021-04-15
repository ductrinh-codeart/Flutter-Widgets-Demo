import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

void main() {
  runApp(LoadingFLutter());
}

class LoadingFLutter extends StatefulWidget {
  @override
  _ItemDemoState createState() => _ItemDemoState();
}

class _ItemDemoState extends State<LoadingFLutter> {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Loading(),
    );
  }
}


class Loading extends StatefulWidget {
  @override
  _ListDemoState createState() => _ListDemoState();
}

class _ListDemoState extends State<Loading> {


 var  displayDuration = const Duration(milliseconds: 200);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child:
          ElevatedButton(onPressed: () => {EasyLoading.show(status: 'loading...')},
              child: Text("Open Loading"))
      ),
      builder: EasyLoading.init(),
    );
  }
}