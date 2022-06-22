import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number6 extends StatefulWidget {
  const Number6({Key? key}) : super(key: key);

  @override
  State<Number6> createState() => _Number6State();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number6State extends State<Number6> {
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
          'assets/6-pr.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}