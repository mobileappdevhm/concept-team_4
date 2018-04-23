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
        child: new Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: new Column(
              children: <Widget>[
                //new Container(height: 20.0,),
                new Expanded(
                    child: new Row(
                  children: <Widget>[
                    new Expanded(
                        child: new Container(
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          border: new Border(
                            top: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            left: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            right: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            bottom: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                          )),
                      child: new GestureDetector(
                        child: new Column(
                          children: <Widget>[
                            new Center(
                                child: const Icon(
                              Icons.school,
                              size: 70.0,
                            )),
                            new Text(
                              'COURSES',
                              style: new TextStyle(fontSize: 30.0),
                            )
                          ],
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                      ),
                    )),
                    new Expanded(
                        child: new Row(
                      children: <Widget>[
                        new Expanded(
                            child: new Container(
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              border: new Border(
                                top: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                left: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                right: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                bottom: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                              )),
                          child: new GestureDetector(
                            child: new Column(
                              children: <Widget>[
                                new Center(
                                    child: const Icon(
                                  Icons.star,
                                  size: 70.0,
                                )),
                                new Text(
                                  'FAVORITES',
                                  style: new TextStyle(fontSize: 30.0),
                                )
                              ],
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ),
                        )),
                      ],
                    ))
                  ],
                )), //Row 1

                new Expanded(
                    child: new Row(
                  children: <Widget>[
                    new Expanded(
                        child: new Container(
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          border: new Border(
                            top: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            left: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            right: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            bottom: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                          )),
                      child: new GestureDetector(
                        child: new Column(
                          children: <Widget>[
                            new Center(
                                child: const Icon(
                              Icons.access_time,
                              size: 70.0,
                            )),
                            new Text(
                              'SCHEDULE',
                              style: new TextStyle(fontSize: 30.0),
                            )
                          ],
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                      ),
                    )),
                    new Expanded(
                        child: new Row(
                      children: <Widget>[
                        new Expanded(
                            child: new Container(
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              border: new Border(
                                top: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                left: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                right: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                bottom: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                              )),
                          child: new GestureDetector(
                            child: new Column(
                              children: <Widget>[
                                new Center(
                                    child: const Icon(
                                  Icons.forum,
                                  size: 70.0,
                                )),
                                new Text(
                                  'FORUM',
                                  style: new TextStyle(fontSize: 30.0),
                                )
                              ],
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ),
                        )),
                      ],
                    ))
                  ],
                )), // Row 2

                new Expanded(
                    child: new Row(
                  children: <Widget>[
                    new Expanded(
                        child: new Container(
                      decoration: new BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          border: new Border(
                            top: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            left: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            right: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                            bottom: const BorderSide(
                                width: 3.0, color: Colors.redAccent),
                          )),
                      child: new GestureDetector(
                        child: new Column(
                          children: <Widget>[
                            new Center(
                                child: const Icon(
                              Icons.contact_mail,
                              size: 70.0,
                            )),
                            new Text(
                              'CONTACT',
                              style: new TextStyle(fontSize: 30.0),
                            )
                          ],
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                      ),
                    )),
                    new Expanded(
                        child: new Row(
                      children: <Widget>[
                        new Expanded(
                            child: new Container(
                          decoration: new BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              border: new Border(
                                top: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                left: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                right: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                                bottom: const BorderSide(
                                    width: 3.0, color: Colors.redAccent),
                              )),
                          child: new GestureDetector(
                            child: new Column(
                              children: <Widget>[
                                new Center(
                                    child: const Icon(
                                  Icons.explore,
                                  size: 70.0,
                                )),
                                new Text(
                                  'LOCATIONS',
                                  style: new TextStyle(fontSize: 30.0),
                                )
                              ],
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ),
                        )),
                      ],
                    ))
                  ],
                )),
                //new Container(height: 20.0,),
              ],
            )));
  }
}
