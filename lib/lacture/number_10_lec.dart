import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number1415_Lec extends StatefulWidget {
  const Number1415_Lec({Key? key}) : super(key: key);

  @override
  State<Number1415_Lec> createState() => _Number1415_LecState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number1415_LecState extends State<Number1415_Lec> {
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
          'assets/14-15lecture.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
