import 'package:cie_app/views/ScaffoldView.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() => runApp(new CieApp());

class CieApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final ThemeData iOsTheme = new ThemeData(
      primarySwatch: Colors.red,
      primaryColor: Colors.grey[100],
      accentColor: Colors.red[700],
      backgroundColor: Colors.red[700],
      primaryColorBrightness: Brightness.light,
    );


    final ThemeData androidTheme = new ThemeData(
      primarySwatch: Colors.red,
      accentColor: Colors.grey[100],
      primaryColor: Colors.red[700],
      splashColor: Colors.red[700],
      backgroundColor: Colors.red[700],
    );

    return new MaterialApp(
        title: 'CiE Vertical Demo',
        theme: defaultTargetPlatform == TargetPlatform.android
            ? androidTheme
            : iOsTheme,
        home: new ScaffoldView()
    );
  }
}