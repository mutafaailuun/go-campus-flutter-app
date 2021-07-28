import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'fonts_set.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.only(left: 20, top: 50, right: 20),
            child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(Icons.menu_rounded),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcgk27-1.fna.fbcdn.net/v/t1.6435-9/166141837_1832566643578109_5199044560132789670_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeHQdPw5duieyCNXc5wcMOsOWjBAGD_WhSdaMEAYP9aFJ3U_Gfw5otDgg_xJaAdpz6GlEouCpFZYjIYI3yN_dzVp&_nc_ohc=AUpvj_6Y9X8AX-DKcU6&_nc_ht=scontent.fcgk27-1.fna&oh=a3c611152a2f91a3f3d04201a4f05b06&oe=6126E0DF'), //NetworkImage
                              radius: 25,
                            ), //CircleAvatar
                          ), //C
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Hey Jaliel,",
                      style: kHeadingextStyle,
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      'Temukan Kampus Impianmu',
                      style: kSubheadingextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      scrollPadding: EdgeInsets.only(top: 20, bottom: 20),
                      keyboardType: TextInputType.text,
                      textCapitalization: TextCapitalization.words,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide:
                                BorderSide(width: 2, color: Color(0xFF058B7A)
                                    //color: Color(Colors.green[400]),
                                    )),
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2, color: Color(0xFF1DC2AC)),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        icon: Icon(Icons.search_rounded),
                        hintText: 'Cari kampus..',
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Kampus Favorit',
                          style: kHeadingextStyle,
                        ),
                        Text(
                          'Lihat Semua',
                          style: kSubtitleTextSyule.copyWith(color: kBlueColor),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Scrollbar(
                      isAlwaysShown: true,
                      controller: _scrollController,
                      child: Container(
                        height: 300,
                        padding: const EdgeInsets.only(bottom: 16),
                        child: ListView(
                            controller: _scrollController,
                            scrollDirection: Axis.horizontal,
                            children: [
                              Stack(alignment: Alignment.topLeft, children: [
                                Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    )
                                  ]),
                                  height: 250,
                                  margin: EdgeInsets.all(10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset('images/UGM.jpg'),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  child: Container(
                                      margin: EdgeInsets.only(top: 10),
                                      height: 50,
                                      width: 190,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.teal)),
                                ),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 14),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.place,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              'Sleman, Yogyakarta',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 23),
                                        child: Text(
                                          'Universitas Gadjah Mada',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Oxygen',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ])
                              ]),
                              Stack(alignment: Alignment.topLeft, children: [
                                Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    )
                                  ]),
                                  height: 250,
                                  margin: EdgeInsets.all(10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset('images/UI.jpg'),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  child: Container(
                                      margin: EdgeInsets.only(top: 10),
                                      height: 50,
                                      width: 190,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.teal)),
                                ),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 14),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.place,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              'Depok, Jawa Barat',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 23),
                                        child: Text(
                                          'Universitas Indonesiaa',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Oxygen',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ])
                              ]),
                              Stack(alignment: Alignment.topLeft, children: [
                                Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    )
                                  ]),
                                  height: 250,
                                  margin: EdgeInsets.all(10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset('images/UPI.jpg'),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  child: Container(
                                      margin: EdgeInsets.only(top: 10),
                                      height: 50,
                                      width: 190,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.teal)),
                                ),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 14),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.place,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              'Bandung, Jawa Barat',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 23),
                                        child: Text(
                                          'Universitas Pendidikan Indonesia',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Oxygen',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ])
                              ]),
                              Stack(alignment: Alignment.topLeft, children: [
                                Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.black12,
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    )
                                  ]),
                                  height: 250,
                                  margin: EdgeInsets.all(10),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset('images/UNAIR.jpg'),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  child: Container(
                                      margin: EdgeInsets.only(top: 10),
                                      height: 50,
                                      width: 190,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.teal)),
                                ),
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 14),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Icon(
                                              Icons.place,
                                              color: Colors.white,
                                            ),
                                            Text(
                                              'Surabaya, Jawa Timur',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 23),
                                        child: Text(
                                          'Universitas Airlangga',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Oxygen',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ])
                              ]),
                            ]),
                      ),
                    ),
                  ]),
            )));
  }
}
