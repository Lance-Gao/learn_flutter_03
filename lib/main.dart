import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo"),
        ),
        body: HomeContent(),
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
            "我是一行文本我是一行文本我是一行文本我是一行文本我是一行文本我是一行文本我是一行文本",
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.red,
          fontWeight: FontWeight.w300,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.lineThrough,
          decorationColor: Colors.white,
          decorationStyle: TextDecorationStyle.dashed,
          letterSpacing: 5.0,
        ),
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        textScaleFactor: 1.2,
        ),
        width: 300.0,
        height: 300.0,
        decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border.all(
            color: Colors.blue,
            width: 2.0,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(8.0),
          ),
        ),
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(8.0),
        alignment: Alignment.bottomLeft,
      ),
    );
  }

}