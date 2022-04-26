import 'package:flutter/material.dart';

void main() => runApp(FancyHelloWidget());

class RootWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello World',
      textDirection: TextDirection.ltr,
    );
  }
}

class FancyHelloWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("A Fancier App"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text("Hello World"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.thumb_up,
            color: Colors.orange,
            size: 50,
          ),
          onPressed: () => {},
        ),
      ),
    );
  }
}
