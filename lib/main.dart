import 'package:flutter/material.dart';
import 'ranking.dart';
import 'homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cari Kampus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomeScreen(),
    );
  }
}

class MyHomeScreen extends StatefulWidget {
  @override
  _MyHomeScreenState createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    //final CollegeName paste = collegeList[index];
    final _listPage = <Widget>[
      HomeScreen(),
      CollegeRank(),
    ];
    final _bottomNavBarItem = <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Beranda')),
      BottomNavigationBarItem(
          icon: Icon(Icons.assignment), title: Text('Peringkat')),
    ];
    final _bottomNavBar = BottomNavigationBar(
        items: _bottomNavBarItem,
        currentIndex: _selectedTabIndex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        onTap: _onNavBarTapped);

    return DefaultTabController(
        length: 3,
        initialIndex: 2,
        child: Scaffold(
            body: Center(child: _listPage[_selectedTabIndex]),
            bottomNavigationBar: _bottomNavBar));
  }
}
