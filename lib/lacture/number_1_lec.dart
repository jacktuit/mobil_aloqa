import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number1_Lec extends StatefulWidget {
  const Number1_Lec({Key? key}) : super(key: key);

  @override
  State<Number1_Lec> createState() => _Number1_LecState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number1_LecState extends State<Number1_Lec> {
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
          'assets/1lecture.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
