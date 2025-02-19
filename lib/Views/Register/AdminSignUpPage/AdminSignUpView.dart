import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cafeapp/Views/Register/AdminSignUpPage/AdminSignUpController.dart';

class AdminSignUpPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFECEEF5),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 38),
                  padding: EdgeInsets.only(top: 38),
                  alignment: Alignment.topCenter,
                  child: Text('Yönetici Kayıt',
                      style: GoogleFonts.roboto(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Container(
                  margin: EdgeInsets.only(top: 37, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "İsim Soyisim",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Telefon Numarası",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "E-posta",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Şifre",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Şifre (Tekrar)",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Kasa Id",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Çalışma Saati",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  padding: EdgeInsets.only(left: 16),
                  height: 113,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(12))),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Kafenin Adresi",
                        hintStyle: TextStyle(
                            color: Colors.grey[400], fontSize: 18.75)),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  height: 60,
                  width: MediaQuery.of(context).size.width * 0.9,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(240, 118, 24, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Kayıt Ol",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
