import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number4 extends StatefulWidget {
  const Number4({Key? key}) : super(key: key);

  @override
  State<Number4> createState() => _Number4State();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number4State extends State<Number4> {
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
          'assets/4-pr.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}