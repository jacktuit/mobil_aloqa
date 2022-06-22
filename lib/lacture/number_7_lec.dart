import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number7_Lec extends StatefulWidget {
  const Number7_Lec({Key? key}) : super(key: key);

  @override
  State<Number7_Lec> createState() => _Number7_LecState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number7_LecState extends State<Number7_Lec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(


            // actions: <Widget>[
            //   IconButton(
            //     icon: const Icon(
            //       Icons.bookmark,
            //       color: Colors.white,
            //       semanticLabel: 'Bookmark',
            //     ),
            //     onPressed: () {
            //       _pdfViewerKey.currentState?.openBookmarkView();
            //     },
            //   ),
            // ]
        ),

        body: SfPdfViewer.asset(
          'assets/7lecture.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
