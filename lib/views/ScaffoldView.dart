import 'package:cie_app/views/MainView.dart';
import 'package:cie_app/views/appBars/CieBottomNav.dart';
import 'package:cie_app/views/appBars/CieTopNav.dart';
import 'package:flutter/material.dart';

enum CurrentView { home, profile, contact }

class ScaffoldView extends StatefulWidget {
  static Widget _currentWidget;

  @override
  State<StatefulWidget> createState() => new _ScaffoldViewSate(_currentWidget);
}

class _ScaffoldViewSate extends State<ScaffoldView> {
  Widget _leading;

  _ScaffoldViewSate(Widget _leading) {
    _leading = _leading;
  }

  @override
  Widget build(BuildContext context) {
    if (_leading == null) {
      _leading = new MainView();
    }

    return new Scaffold(
      body: _leading,
      bottomNavigationBar: new CieBottomNav(),
      appBar: new CieTopNav(_leading).getTopNav(),
    );
  }
}
