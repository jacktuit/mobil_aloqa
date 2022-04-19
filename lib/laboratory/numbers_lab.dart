import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'number_1_lab.dart';
import 'number_2_lab.dart';
import 'number_3_lab.dart';
import 'number_4_lab.dart';
import 'number_5_lab.dart';
import 'number_6_lab.dart';


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
            title: Text('Laboratory work',style: TextStyle(color: Colors.white),),

            actions: <Widget>[
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
        backgroundColor: Colors.white,
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
                            builder: (context) => Number1_Lab(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.orangeAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                            'Laboratory-1',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )))),SizedBox(height: 10,),
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
                        color: Colors.orangeAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                            'Laboratory-2',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )))),SizedBox(height: 10,),
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
                        color: Colors.orangeAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                            'Laboratory-3',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )))),SizedBox(height: 10,),
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
                        color: Colors.orangeAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                            'Laboratory-4',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )))),SizedBox(height: 10,),
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
                        color: Colors.orangeAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                            'Laboratory-5',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )))),SizedBox(height: 10,),
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
                        color: Colors.orangeAccent,
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                            'Laboratory-6',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )))),SizedBox(height: 10,),

            ],
          ),
        ));
  }
}

