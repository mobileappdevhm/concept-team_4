import 'package:cie_app/views/MainView.dart';
import 'package:cie_app/views/appBars/CieBottomNav.dart';
import 'package:cie_app/views/appBars/CieTopNav.dart';
import 'package:flutter/material.dart';

enum CurrentView { home, profile, contact }

class ScaffoldView extends StatefulWidget {
  static Map<CurrentView, Widget> _widgets = new Map<CurrentView, Widget>();
  static Widget _currentWidget;

  @override
  State<StatefulWidget> createState() =>
      new _ScaffoldViewSate(_currentWidget, _widgets);
}

class _ScaffoldViewSate extends State<ScaffoldView> {
  Widget _leading;
  Map<CurrentView, Widget> _widgets;

  _ScaffoldViewSate(Widget _leading, Map<CurrentView, Widget> widgets) {
    this._leading = _leading;
    this._widgets = _widgets;
  }

  @override
  Widget build(BuildContext context) {
    if (_widgets.isEmpty) {
      // Adding all of our "Views" to the map, so that we can access the state later
      _leading = _widgets.putIfAbsent(CurrentView.home, () => new MainView());
    }

    return new Scaffold(
      body: _leading,
      bottomNavigationBar: new CieBottomNav(),
      appBar: new CieTopNav(_leading).getTopNav(),
    );
  }
}
