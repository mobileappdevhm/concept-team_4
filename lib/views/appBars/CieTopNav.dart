import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CieTopNav {
  Widget _leading;

  CieTopNav(Widget _leading) {
    this._leading = _leading;
  }

  AppBar getTopNav() {
    return new AppBar(
      title: const Text('CiE Vertical Demo'),
      actions: <Widget>[
        new IconButton(icon: const Icon(Icons.account_circle), onPressed: null)
      ].toList(),
      leading: const Icon(Icons.arrow_back),
    );
  }
}
