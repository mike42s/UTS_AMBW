import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Test 1 C14190008'),
      ),
      body: Column(children: [
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Popular Course : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    const Icon(
                      Icons.call,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 0),
                      child: const Text("Science",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.0)),
                    ),
                  ]),
                  Column(children: [
                    const Icon(
                      Icons.telegram,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 0),
                      child: const Text("Cooking",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.0)),
                    ),
                  ]),
                  Column(children: [
                    const Icon(
                      Icons.share,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 0),
                      child: const Text("Math",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.0)),
                    ),
                  ]),
                  Column(children: [
                    const Icon(
                      Icons.call,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 0),
                      child: const Text("Biology",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.0)),
                    ),
                  ]),
                  Column(children: [
                    const Icon(
                      Icons.call,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 0),
                      child: const Text("Desain",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.0)),
                    ),
                  ]),
                ],
              ),
            ),
            // Container(
            //     alignment: Alignment.topLeft,
            //     padding: const EdgeInsets.all(20),
            //     child: const Text(
            //         'The future belongs to those who prepare for it today.The future belongs to those who prepare for it today.The future belongs to those who prepare for it today.The future belongs to those who prepare for it today.The future belongs to those who prepare for it today.The future belongs to those who prepare for it today.The future belongs to those who prepare for it today.',
            //         style: TextStyle(fontSize: 16),
            //         textAlign: TextAlign.left))
          ],
        ),
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Continue Learning : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.blueAccent,
                            size: 40,
                          ),
                          Text(
                            "Science : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "Chapther 4 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.timer,
                                color: Colors.blueAccent,
                                size: 15,
                              ),
                              Text(
                                "27 Min ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10.0),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.blueAccent,
                            size: 40,
                          ),
                          Text(
                            "Desain : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "Chapther 1 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.timer,
                                color: Colors.blueAccent,
                                size: 15,
                              ),
                              Text(
                                "30 Min ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10.0),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.blueAccent,
                            size: 40,
                          ),
                          Text(
                            "Biology : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "Chapther 1 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.timer,
                                color: Colors.blueAccent,
                                size: 15,
                              ),
                              Text(
                                "25 Min ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10.0),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Colors.blueAccent,
                            size: 40,
                          ),
                          Text(
                            "Cooking : ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "Chapther 3 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.timer,
                                color: Colors.blueAccent,
                                size: 15,
                              ),
                              Text(
                                "18 Min ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10.0),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Last Seen Course : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.pages,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Basics of Designing ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "1 hour, 25 mins ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.pages,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Basics of Designing ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "1 hour, 25 mins ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.pages,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Basics of Designing ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "1 hour, 25 mins ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.pages,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "Basics of Designing ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16.0),
                          ),
                          Text(
                            "1 hour, 25 mins ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 10.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.play_arrow,
                    color: Colors.blueAccent,
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail),
          ),
        ],
      ),
    ));
  }
}
