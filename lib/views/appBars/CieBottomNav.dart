import 'package:flutter/material.dart';

class CieBottomNav extends StatefulWidget {

  @override
  _BottomNavState createState() => new _BottomNavState();
}

class _BottomNavState extends State<CieBottomNav> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new BottomNavigationBar(
      items: _getBottomNavItems(),
      fixedColor: Colors.white,
      type: BottomNavigationBarType.shifting,
      currentIndex: _currentIndex,
      onTap: (int index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }

  List<BottomNavigationBarItem> _getBottomNavItems() {
    return <BottomNavigationBarItem>[
      new BottomNavigationBarItem(
          icon: const Icon(Icons.home),
          title: new Text('Home'),
          backgroundColor: Colors.red[700]
      ),
      new BottomNavigationBarItem(
          icon: const Icon(Icons.search),
          title: new Text('Search'),
          backgroundColor: Colors.red[700]
      ),
      new BottomNavigationBarItem(
          icon: const Icon(Icons.perm_identity),
          title: new Text('Profile'),
          backgroundColor: Colors.red[700]
      ),
    ].toList();
  }
}