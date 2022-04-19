import 'package:flutter/material.dart';
import 'package:mobil_aloqa/laboratory/numbers_lab.dart';

import 'package:mobil_aloqa/practical/numbers.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Center(child: const MyHomePage(title: 'Mobil aloqa')),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();
  bool isOpen = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.title,style: TextStyle(color: Colors.white),),
            centerTitle: true,
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
        body: Container(
          padding: EdgeInsets.only(left: 20,right: 20),
          decoration: BoxDecoration(image: DecorationImage(image:ExactAssetImage('assets/tatu.jpg',),fit: BoxFit.cover )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NumbersPractical(),
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
                        'Practical',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),
              SizedBox(
                height: 20,
              ),
              InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => NumbersLab(),
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
                        'Laboratory',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )))),
            ],
          ),
        ));
  }
}
