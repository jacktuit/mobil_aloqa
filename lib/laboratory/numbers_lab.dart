import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'number_1_lab.dart';
import 'number_2_lab.dart';
import 'number_3_lab.dart';
import 'number_4_lab.dart';
import 'number_5_lab.dart';
import 'number_6_lab.dart';
import 'number_7.dart';

class NumbersLab extends StatefulWidget {
  const NumbersLab({Key? key}) : super(key: key);

  @override
  State<NumbersLab> createState() => _NumbersLabState();
}

final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _NumbersLabState extends State<NumbersLab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor:  Color(0xffF7CB44),
          title: Text(
            'Laboratoriya ishlari',
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
                              builder: (context) => Number1_Lab(),
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
                          '1- laboratoriya ishi',
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
                              builder: (context) => Number2_Lab(),
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
                          '2- laboratoriya ishi',
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
                              builder: (context) => Number3_Lab(),
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
                          '3- laboratoriya ishi',
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
                              builder: (context) => Number4_Lab(),
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
                          '4- laboratoriya ishi',
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
                              builder: (context) => Number5_Lab(),
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
                          '5- laboratoriya ishi',
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
                              builder: (context) => Number6_Lab(),
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
                          '6- laboratoriya ishi',
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
                              builder: (context) => Number7_Lab(),
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
                          '7- laboratoriya ishi',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        )))),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ));
  }
}
