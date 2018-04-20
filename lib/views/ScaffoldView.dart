import 'package:cie_app/views/MainView.dart';
import 'package:cie_app/views/appBars/CieBottomNav.dart';
import 'package:flutter/material.dart';

enum CurrentView {
  home, profile, contact
}

class ScaffoldView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _ScaffoldViewSate();
}

class _ScaffoldViewSate extends State<ScaffoldView> {
  @override
  Widget build(BuildContext context) {
      return new Scaffold(
        body: new MainView(),
        bottomNavigationBar: new CieBottomNav(),
      );
  }
}