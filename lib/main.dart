import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.green, accentColor: Colors.cyan),
    home: new Scaffold(
      appBar: AppBar(
        title: Text("Gurkan"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("sdfsd");
        },
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.blue.shade100,
                child: Text(
                  "D",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.blue.shade300,
                child: Text(
                  "A",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.blue.shade500,
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.blue.shade700,
                child: Text(
                  "T",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade200,
            child: Text(
              "E",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade300,
            child: Text(
              "R",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade400,
            child: Text(
              "S",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade500,
            child: Text(
              "L",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade600,
            child: Text(
              "E",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade700,
            child: Text(
              "R",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(24, 20, 24, 20),
            margin: EdgeInsets.all(2),
            color: Colors.blue.shade800,
            child: Text(
              "İ",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    ),
  ));

  }
