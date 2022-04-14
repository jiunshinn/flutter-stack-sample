import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Stack Example'),
            backgroundColor: Colors.greenAccent[400],
          ), //AppBar
          body: Center(
            child: SizedBox(
              width: 300,
              height: 300,
              child: Stack(
                alignment: Alignment.center,
                fit: StackFit.expand,
                clipBehavior: Clip.none,
                children: <Widget>[
                  Container(
                    width: 300,
                    height: 300,
                    color: Colors.red,
                  ), //Container
                  Positioned(
                    top: 80,
                    child: Container(
                      width: 250,
                      height: 250,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          )
      )
  )
  );
}