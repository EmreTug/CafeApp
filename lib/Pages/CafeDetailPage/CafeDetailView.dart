import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class CafeDetailState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                color: Color(0xFFFFFFFF),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      padding: EdgeInsets.only(left: 12),
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        "assets/image/butonimage.png",
                        height: 28,
                        width: 28,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          height: 221,
                          width: MediaQuery.of(context).size.width * 0.93,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/cafe_image.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: Image.asset(
                            "assets/images/like_unactive.png",
                            width: 40,
                            height: 40,
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: 30,
                      margin: EdgeInsets.only(top: 21, bottom: 9),
                      padding: EdgeInsets.only(left: 23, right: 10),
                      child: Row(
                        children: [
                          Text(
                            "Starbucks Coffe",
                            style: GoogleFonts.roboto(
                                fontWeight: FontWeight.bold,
                                fontSize: 23,
                                color: Colors.black),
                          ),    Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star_Empty.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 4),
                                                  height: 15,
                                                  child: Text('4.1',
                                                      style: GoogleFonts.roboto(
                                                        fontSize: 12,
                                                      )),
                                                ),
                          SizedBox(width: 65),
                          Container(
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage("assets/images/menu.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              PreferredSize(
                preferredSize: Size.fromHeight(50.0),
                child:Container(
                  color: Colors.white,
                child: TabBar(
                  labelColor: Colors.black,
                  unselectedLabelColor: Color(0xFFB6B7C8),
                  tabs: [
                    Tab(
                      text: "Kampanyalar",
                    ),
                    Tab(
                      text: "Bilgi",
                    ),
                    Tab(
                      text: "Yorum",
                    )
                  ],
                ),)
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 248, 251, 1),
                        ),
                        child: SingleChildScrollView(
                            child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                  top: 13, left: 15, right: 15, bottom: 15),
                              margin: EdgeInsets.only(bottom: 10, top: 10),
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Column(children: [
                                Container(
                                  height: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/kampanya.png'))),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/zil.png'))),
                                        width: 25,
                                        height: 25,
                                      ),
                                      Text(
                                        '2 ile 8 arası çay %10 indirimli',
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromRGBO(182, 183, 200, 1)),
                                )
                              ]),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  top: 13, left: 15, right: 15, bottom: 15),
                              margin: EdgeInsets.only(bottom: 10, top: 10),
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Column(children: [
                                Container(
                                  height: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/kampanya.png'))),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/zil.png'))),
                                        width: 25,
                                        height: 25,
                                      ),
                                      Text(
                                        '2 ile 8 arası çay %10 indirimli',
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromRGBO(182, 183, 200, 1)),
                                )
                              ]),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  top: 13, left: 15, right: 15, bottom: 15),
                              margin: EdgeInsets.only(bottom: 10, top: 10),
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Column(children: [
                                Container(
                                  height: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/kampanya.png'))),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/zil.png'))),
                                        width: 25,
                                        height: 25,
                                      ),
                                      Text(
                                        '2 ile 8 arası çay %10 indirimli',
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromRGBO(182, 183, 200, 1)),
                                )
                              ]),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  top: 13, left: 15, right: 15, bottom: 15),
                              margin: EdgeInsets.only(bottom: 10, top: 10),
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Column(children: [
                                Container(
                                  height: 45,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/kampanya.png'))),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'assets/images/zil.png'))),
                                        width: 25,
                                        height: 25,
                                      ),
                                      Text(
                                        '2 ile 8 arası çay %10 indirimli',
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromRGBO(182, 183, 200, 1)),
                                )
                              ]),
                            ),
                          ],
                        ))),
                    Container(
                        color: Color(0xFFF7F8FB),
                        // alignment: Alignment.centerLeft,

                        child: Column(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(left: 9, top: 11, right: 16),
                              padding: EdgeInsets.only(
                                  left: 15, top: 12, bottom: 12),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(right: 28),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/add_icon.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                    child: Text(
                                      "Rezervasyon Yap",
                                      style: GoogleFonts.roboto(
                                          color: Colors.black, fontSize: 14),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 72,
                              margin: EdgeInsets.only(
                                  left: 9, top: 11, right: 16, bottom: 2),
                              padding:
                                  EdgeInsets.only(left: 15, top: 12, bottom: 5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(right: 28),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/location_icon.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 36,
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Text(
                                      "Avcılar mahallesi Zeybek Sokak No:3 " +
                                          '\n' +
                                          "Merkez/Nevşehir",
                                      style: GoogleFonts.roboto(
                                          color: Colors.black, fontSize: 14),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 72,
                              margin: EdgeInsets.only(
                                  left: 9, right: 16, bottom: 2),
                              padding: EdgeInsets.only(
                                  left: 15, top: 12, bottom: 12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(right: 28),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/time_icon.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 15),
                                    height: 36,
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Text(
                                      "24 Saat Açık",
                                      maxLines: 2,
                                      style: GoogleFonts.roboto(
                                          color: Colors.black, fontSize: 14),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 72,
                              margin: EdgeInsets.only(left: 9, right: 16),
                              padding: EdgeInsets.only(
                                  left: 15, top: 12, bottom: 12),
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(right: 28),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/user_icon.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 36,
                                    width:
                                        MediaQuery.of(context).size.width * 0.7,
                                    child: Text(
                                      "10 masadan 5 tanesi dolu %50 doluluk bulunmakta ",
                                      maxLines: 2,
                                      style: GoogleFonts.roboto(
                                          color: Colors.black, fontSize: 14),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                    Container(
                        child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          padding:
                              EdgeInsets.only(top: 12, bottom: 12, left: 15),
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.95,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                          alignment: Alignment.centerLeft,
                          child: new Row(children: [
                            Image.asset(
                              "assets/images/add_icon.png",
                              height: 20,
                              width: 20,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 63),
                              height: 20,
                              child: Text('Yorum Ekle',
                                  style: GoogleFonts.roboto(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  )),
                            )
                          ]),
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  //comment
                                  Container(
                                      margin: EdgeInsets.only(top: 21),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                         Container(
                                      margin: EdgeInsets.only(top: 9),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, top: 18, bottom: 8),
                                            child: new Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star_Empty.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 4),
                                                  height: 15,
                                                  child: Text('4.1',
                                                      style: GoogleFonts.roboto(
                                                        fontSize: 12,
                                                      )),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, bottom: 8),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Text(
                                                    "Ahmet Yılmaz",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFFF07618),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 12),
                                                  child: Text(
                                                    "10 Kasım 2021 | 11:30",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFF7C7C7C),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 15, right: 15),
                                            child: Text(
                                              "Dinlendiren , otururken kendinizi ortamın sakinliğine ve hosluguna istemeden bıraktığınız bir mekan . Hayran olunasııı",
                                              style: GoogleFonts.roboto(
                                                color: Color(0xFF000000),
                                                fontSize: 14,
                                                //figma 12 yazıyodu burada da güncelledim fontsize ı
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.centerRight,
                                            height: 26,
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            margin: EdgeInsets.only(bottom: 6),
                                            padding: EdgeInsets.only(
                                                left: 270, right: 23),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "8",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/like.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                SizedBox(width: 15),
                                                Text(
                                                  "3",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/unlike.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      )),
                                        ],
                                      )),
                                         Container(
                                      margin: EdgeInsets.only(top: 21),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                         Container(
                                      margin: EdgeInsets.only(top: 9),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, top: 18, bottom: 8),
                                            child: new Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star_Empty.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 4),
                                                  height: 15,
                                                  child: Text('4.1',
                                                      style: GoogleFonts.roboto(
                                                        fontSize: 12,
                                                      )),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, bottom: 8),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Text(
                                                    "Ahmet Yılmaz",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFFF07618),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 12),
                                                  child: Text(
                                                    "10 Kasım 2021 | 11:30",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFF7C7C7C),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 15, right: 15),
                                            child: Text(
                                              "Dinlendiren , otururken kendinizi ortamın sakinliğine ve hosluguna istemeden bıraktığınız bir mekan . Hayran olunasııı",
                                              style: GoogleFonts.roboto(
                                                color: Color(0xFF000000),
                                                fontSize: 14,
                                                //figma 12 yazıyodu burada da güncelledim fontsize ı
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.centerRight,
                                            height: 26,
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            margin: EdgeInsets.only(bottom: 6),
                                            padding: EdgeInsets.only(
                                                left: 270, right: 23),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "8",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/like.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                SizedBox(width: 15),
                                                Text(
                                                  "3",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/unlike.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      )),
                                        ],
                                      )),       Container(
                                      margin: EdgeInsets.only(top: 21),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                         Container(
                                      margin: EdgeInsets.only(top: 9),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, top: 18, bottom: 8),
                                            child: new Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star_Empty.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 4),
                                                  height: 15,
                                                  child: Text('4.1',
                                                      style: GoogleFonts.roboto(
                                                        fontSize: 12,
                                                      )),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, bottom: 8),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Text(
                                                    "Ahmet Yılmaz",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFFF07618),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 12),
                                                  child: Text(
                                                    "10 Kasım 2021 | 11:30",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFF7C7C7C),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 15, right: 15),
                                            child: Text(
                                              "Dinlendiren , otururken kendinizi ortamın sakinliğine ve hosluguna istemeden bıraktığınız bir mekan . Hayran olunasııı",
                                              style: GoogleFonts.roboto(
                                                color: Color(0xFF000000),
                                                fontSize: 14,
                                                //figma 12 yazıyodu burada da güncelledim fontsize ı
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.centerRight,
                                            height: 26,
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            margin: EdgeInsets.only(bottom: 6),
                                            padding: EdgeInsets.only(
                                                left: 270, right: 23),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "8",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/like.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                SizedBox(width: 15),
                                                Text(
                                                  "3",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/unlike.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      )),
                                        ],
                                      )),       Container(
                                      margin: EdgeInsets.only(top: 21),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                         Container(
                                      margin: EdgeInsets.only(top: 9),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, top: 18, bottom: 8),
                                            child: new Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star_Empty.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 4),
                                                  height: 15,
                                                  child: Text('4.1',
                                                      style: GoogleFonts.roboto(
                                                        fontSize: 12,
                                                      )),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, bottom: 8),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Text(
                                                    "Ahmet Yılmaz",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFFF07618),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 12),
                                                  child: Text(
                                                    "10 Kasım 2021 | 11:30",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFF7C7C7C),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 15, right: 15),
                                            child: Text(
                                              "Dinlendiren , otururken kendinizi ortamın sakinliğine ve hosluguna istemeden bıraktığınız bir mekan . Hayran olunasııı",
                                              style: GoogleFonts.roboto(
                                                color: Color(0xFF000000),
                                                fontSize: 14,
                                                //figma 12 yazıyodu burada da güncelledim fontsize ı
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.centerRight,
                                            height: 26,
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            margin: EdgeInsets.only(bottom: 6),
                                            padding: EdgeInsets.only(
                                                left: 270, right: 23),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "8",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/like.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                SizedBox(width: 15),
                                                Text(
                                                  "3",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/unlike.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      )),
                                        ],
                                      )),       Container(
                                      margin: EdgeInsets.only(top: 21,bottom: 15),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                         Container(
                                      margin: EdgeInsets.only(top: 9),
                                      width: MediaQuery.of(context).size.width *
                                          0.93,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15),
                                              topRight: Radius.circular(15),
                                              bottomLeft: Radius.circular(5),
                                              bottomRight: Radius.circular(5))),
                                      child: Column(
                                        children: [
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, top: 18, bottom: 8),
                                            child: new Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Image.asset(
                                                  "assets/images/Star_Empty.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 4),
                                                  height: 15,
                                                  child: Text('4.1',
                                                      style: GoogleFonts.roboto(
                                                        fontSize: 12,
                                                      )),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.topLeft,
                                            height: 15,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.93,
                                            margin: EdgeInsets.only(
                                                left: 15, bottom: 8),
                                            child: Row(
                                              children: [
                                                Container(
                                                  child: Text(
                                                    "Ahmet Yılmaz",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFFF07618),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(left: 12),
                                                  child: Text(
                                                    "10 Kasım 2021 | 11:30",
                                                    style: GoogleFonts.roboto(
                                                      color: Color(0xFF7C7C7C),
                                                      fontSize: 14,
                                                      //figma 12 yazıyodu kodda güncelledim fontsize ı
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                left: 15, right: 15),
                                            child: Text(
                                              "Dinlendiren , otururken kendinizi ortamın sakinliğine ve hosluguna istemeden bıraktığınız bir mekan . Hayran olunasııı",
                                              style: GoogleFonts.roboto(
                                                color: Color(0xFF000000),
                                                fontSize: 14,
                                                //figma 12 yazıyodu burada da güncelledim fontsize ı
                                              ),
                                            ),
                                          ),
                                          Container(
                                            alignment: Alignment.centerRight,
                                            height: 26,
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            margin: EdgeInsets.only(bottom: 6),
                                            padding: EdgeInsets.only(
                                                left: 270, right: 23),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "8",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/like.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                                SizedBox(width: 15),
                                                Text(
                                                  "3",
                                                  style: GoogleFonts.roboto(
                                                    color: Color(0xFF000000),
                                                    fontSize: 17,
                                                  ),
                                                ),
                                                SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/unlike.png",
                                                  height: 15,
                                                  width: 15,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      )),
                                        ],
                                      )),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
