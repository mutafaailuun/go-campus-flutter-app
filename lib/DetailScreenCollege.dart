import 'package:flutter/material.dart';
import '/models/college_list.dart';

class DetailScreenCollege extends StatelessWidget {
  final CollegeName paste;

  const DetailScreenCollege({required this.paste});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
          ClipRRect(
            child: Image.asset(paste.imageAsset),
            borderRadius: BorderRadius.circular(20),
          ),
          Container(
            //padding: EdgeInsets.only(top: 100),
            // width: 200,
            height: 30,
            decoration: BoxDecoration(color: Colors.white),
            margin: EdgeInsets.only(top: 16),
            child: Text(
              paste.name,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Oxygen'),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 40, right: 20, top: 40),
            //height: 100,
            child: Text(
              paste.description,
              textAlign: TextAlign.center,
            ),
          ),
          Container(
              padding: EdgeInsets.all(10),
              child: TextButton(
                child: Text('DAFTAR SEKARANG'),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor: Colors.teal,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  print('Pressed');
                },
              ))
        ])));
  }
}
