import 'package:flutter/material.dart';
import 'package:mobil_aloqa/practical/number_3.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'number_1.dart';
import 'number_2.dart';
import 'number_4.dart';
import 'number_5.dart';
import 'number_6.dart';
import 'number_7.dart';

class NumbersPractical extends StatefulWidget {
  const NumbersPractical({Key? key}) : super(key: key);

  @override
  State<NumbersPractical> createState() => _NumbersPracticalState();
}

final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _NumbersPracticalState extends State<NumbersPractical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.bookmark,
              color: Colors.white,
              semanticLabel: 'Bookmark',
            ),
            onPressed: () {
              _pdfViewerKey.currentState?.openBookmarkView();
            },
          ),
        ]),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number1(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number2(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number3(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number4(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number5(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number6(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Number7(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.greenAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),SizedBox(height: 10,),
            ],
          ),
        ));
  }
}