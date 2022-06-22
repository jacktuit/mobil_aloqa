import 'package:flutter/material.dart';
import 'package:mobil_aloqa/lacture/number_4_lec.dart';
import 'package:mobil_aloqa/lacture/number_9_lec.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'number_10_lec.dart';
import 'number_1_lec.dart';
import 'number_2_lec.dart';
import 'number_3_lec.dart';
import 'number_5_lec.dart';
import 'number_6_lec.dart';
import 'number_7_lec.dart';
import 'number_8_lec.dart';

class NumbersLecture extends StatefulWidget {
  const NumbersLecture({Key? key}) : super(key: key);

  @override
  State<NumbersLecture> createState() => _NumbersLectureState();
}

final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _NumbersLectureState extends State<NumbersLecture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor:  Color(0xffF7CB44),
          title: Text(
            'Maruzalar',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.black,
        body: Container(
          decoration: BoxDecoration(

              image: DecorationImage(
                  image: ExactAssetImage(
                    'assets/222.jpg',
                  ),
                  fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number1_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          '1- Maruza',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number2_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          '2-Maruza',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number3_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          '3- Maruza',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number4_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          '4- Maruza',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number5_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          '5- Maruza',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number6_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                          '6- Maruza',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),

                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number7_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                              '7- Maruza',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number8_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                              '8- Maruza',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number1112_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                              '11-12- Maruza',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            )))),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Number1415_Lec(),
                            ));
                      });
                    },
                    child: Container(
                        padding: EdgeInsets.only(top: 12, bottom: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xffF7CB44)),
                        width: double.infinity,
                        child: Center(
                            child: Text(
                              '14-15- Maruza',
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            )))),

              ],
            ),
          ),
        ));
  }
}
