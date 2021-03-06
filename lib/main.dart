import 'package:flutter/material.dart';
import 'package:mobil_aloqa/laboratory/numbers_lab.dart';

import 'package:mobil_aloqa/practical/numbers.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import 'lacture/lactures.dart';

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
      home: const MyHomePage(
        title: 'Mobil aloqa tarmoqlarini loyihalash',
      ),
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
        appBar: AppBar(
          backgroundColor: Color(0xffF7CB44),
          title: Text(
            widget.title,
            style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          decoration: BoxDecoration(

              image: DecorationImage(
                  image: ExactAssetImage(
                    'assets/222.jpg',
                  ),
                  fit: BoxFit.cover)),
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
                            builder: (context) => NumbersLecture(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xffF7CB44),
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Ma`ruza',
                        style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.w600),
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
                            builder: (context) => NumbersPractical(),
                          ));
                    });
                  },
                  child: Container(
                      padding: EdgeInsets.only(top: 12, bottom: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Color(0xffF7CB44),
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Amaliy ish',
                        style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.w600),
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
                        color: Color(0xffF7CB44),
                      ),
                      width: double.infinity,
                      child: Center(
                          child: Text(
                        'Laboratoriya ',
                        style: TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.w600),
                      )))),
            ],
          ),
        ));
  }
}
