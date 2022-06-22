import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number3_Lec extends StatefulWidget {
  const Number3_Lec({Key? key}) : super(key: key);

  @override
  State<Number3_Lec> createState() => _Number3_LecState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number3_LecState extends State<Number3_Lec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

            //
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
          'assets/3lecture.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
