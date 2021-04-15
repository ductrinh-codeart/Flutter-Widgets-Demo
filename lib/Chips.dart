import 'package:flutter/material.dart';

void main() {
  runApp(Chips());
}

class Chips extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chips',
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(

          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('Basic', textAlign: TextAlign.left),
                ],
              ),
            ),

            Row(
                children: [

                  Row(
                    children: [
                      InputChip(
                        label: Text('Default'),
                        onSelected: (bool value) {},
                      ),
                      InputChip(
                        avatar: Icon(Icons.check),
                        label: Text('Icon'),
                        onSelected: (bool value) {},
                      ),
                      InputChip(
                        avatar: Icon(Icons.person),
                        label: Text('Avatar'),
                        onSelected: (bool value) {},
                      ),
                    ],
                  ),
                ],
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('Colors', textAlign: TextAlign.left),
                ],
              ),
            ),


            Row(
              children: [

                Row(
                  children: [
                    InputChip(
                      label: Text('Primary', style: TextStyle(color: Colors.blue),),
                      backgroundColor: Colors.blue.shade100,
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Secondary', style: TextStyle(color: Colors.cyan),),
                      backgroundColor: Colors.cyan.shade100,
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Tertiary', style: TextStyle(color: Colors.indigo),),
                      backgroundColor: Colors.indigo.shade100,
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Success', style: TextStyle(color: Colors.green),),
                      backgroundColor: Colors.green.shade100,
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Warning', style: TextStyle(color: Colors.orange),),
                      backgroundColor: Colors.orange.shade100,
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Danger', style: TextStyle(color: Colors.red),),
                      backgroundColor: Colors.red.shade100,
                      onSelected: (bool value) {},
                    ),
                  ],
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('Outline', textAlign: TextAlign.left),
                ],
              ),
            ),


            Row(
              children: [

                Row(
                  children: [
                    InputChip(
                      label: Text('Primary', style: TextStyle(color: Colors.blue),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.blue,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Secondary', style: TextStyle(color: Colors.cyan),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.cyan,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Tertiary', style: TextStyle(color: Colors.indigo),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.indigo,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Success', style: TextStyle(color: Colors.green),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.green,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Warning', style: TextStyle(color: Colors.orange),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.orange,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      label: Text('Danger', style: TextStyle(color: Colors.red),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.red,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                  ],
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('Icons', textAlign: TextAlign.left),
                ],
              ),
            ),


            Row(
              children: [

                Row(
                  children: [
                    InputChip(
                      avatar: Icon(Icons.location_on,color: Colors.blue),
                      label: Text('Madison', style: TextStyle(color: Colors.blue),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.blue,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      avatar: Icon(Icons.lightbulb_outline,color: Colors.cyan),
                      label: Text('Nightlife', style: TextStyle(color: Colors.cyan),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.cyan,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      avatar: Icon(Icons.local_dining,color: Colors.indigo),
                      label: Text('Dining', style: TextStyle(color: Colors.indigo),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.indigo,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                    InputChip(
                      avatar: Icon(Icons.videocam,color: Colors.black),
                      label: Text('Entertainment', style: TextStyle(color: Colors.black),),
                      backgroundColor: Colors.transparent,
                      shape: StadiumBorder(side: BorderSide(color:  Colors.black,
                        width: 0.5,)),
                      onSelected: (bool value) {},
                    ),
                  ],
                ),
              ],
            ),
          ]
        ),
      ),
    );
  }
}