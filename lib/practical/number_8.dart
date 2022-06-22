import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number8 extends StatefulWidget {
  const Number8({Key? key}) : super(key: key);

  @override
  State<Number8> createState() => _Number8State();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number8State extends State<Number8> {
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
          'assets/8-pr.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}