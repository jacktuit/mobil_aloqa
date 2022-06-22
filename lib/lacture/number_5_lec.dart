import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number5_Lec extends StatefulWidget {
  const Number5_Lec({Key? key}) : super(key: key);

  @override
  State<Number5_Lec> createState() => _Number5_LecState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number5_LecState extends State<Number5_Lec> {
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
          'assets/5lecture.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
