import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => new _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    return new Center(
        child: new Column(
      children: <Widget>[
        new Expanded(
            child: new Row(
          children: <Widget>[ new Expanded(child: new Column(children: <Widget>[new Center(child: const Icon(Icons.ac_unit, size: 70.0,)), new Text('COURSES', style: new TextStyle(fontSize: 30.0),)], crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,),), new Expanded(child: new Placeholder())],
        )),
        new Expanded(
            child: new Row(
          children: <Widget>[new Expanded(child: new Placeholder()), new Expanded(child: new Placeholder())],
        )),
        new Expanded(
            child: new Row(
              children: <Widget>[new Expanded(child: new Placeholder()), new Expanded(child: new Placeholder())],
            ))
      ],
    ));
  }

}
