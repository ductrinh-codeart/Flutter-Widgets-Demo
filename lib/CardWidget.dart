import 'package:flutter/material.dart';


void main() => runApp(CardWidget());

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Card(
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: () {},
                child: Column(
                  children: [
                    Image.asset('images/Card-Demo-01.jpg'),

                    ListTile(
                      subtitle: Text(
                        'Card Subtitle',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                      title: const Text('Card title'),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        "Here's a small text description for the card content. Nothing more, nothing less.",
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            // Perform some action
                          },
                          child: const Text('ACTION 1'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Perform some action
                          },
                          child: const Text('ACTION 2'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: () {
                },
                child: Column(
                  children: [
                    Image.asset('images/Card-Demo-01.jpg'),

                    ListTile(
                      title: const Text('Card title 2'),
                      subtitle: Text(
                        'Secondary Text',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Greyhound divisively hello coldly wonderfully marginally far upon excluding.',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            // Perform some action
                          },
                          child: const Text('ACTION 1'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Perform some action
                          },
                          child: const Text('ACTION 2'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: () {
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset('images/card-album.png')
                    ),

                    ListTile(
                      title: const Text('29 #Strafford APTS'),
                      subtitle: Text(
                        'Bon Iver - 22, A Million',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ButtonBar(
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  // Perform some action
                                },
                                child: const Text('ACTION 1'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  // Perform some action
                                },
                                child: const Text('ACTION 2'),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  // Perform some action
                                },
                                child: const Text('ACTION 3'),
                              ),
                            ],
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: () {
                },
                child: Column(
                  children: [
                    Image.asset('images/madison.jpg'),
                    ListTile(
                      title: const Text('Madison'),
                      subtitle: Text(
                        'Destination',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Founded in 1829 on an isthmus between Lake Monona and Lake Mendota, Madison was named the capital of the Wisconsin Territory in 1836.',
                        style: TextStyle(color: Colors.black.withOpacity(0.6)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}