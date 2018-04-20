import 'package:flutter/widgets.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => new _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text("Hi!"),
    );
  }
}