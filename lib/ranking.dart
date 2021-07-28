import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:from_css_color/from_css_color.dart';
import 'models/college_list.dart';
import 'DetailScreenCollege.dart';

class CollegeRank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Top Universitas di Indonesia'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final CollegeName paste = collegeList[index];
            return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreenCollege(
                      paste: paste,
                    );
                  }));
                },
                child: Card(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                          backgroundColor: fromCssColor('#FFFFFF'),
                          radius: 30,
                          child: CircleAvatar(
                            backgroundColor: fromCssColor('#FFFFFF'),
                            backgroundImage:
                                NetworkImage(paste.imageUrls), //NetworkImage
                            radius: 25,
                          ), //CircleAvatar
                        ), //CircleAvatar
                      ),
                      Expanded(
                          flex: 4,
                          child: Row(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Text(
                                    paste.rank,
                                    style: TextStyle(
                                        fontFamily: 'Oxygen',
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      paste.name,
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(paste.location),
                                  ],
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ));
          },
          itemCount: collegeList.length,
        ));
  }
}
