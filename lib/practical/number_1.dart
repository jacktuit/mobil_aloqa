import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number1 extends StatefulWidget {
  const Number1({Key? key}) : super(key: key);

  @override
  State<Number1> createState() => _Number1State();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number1State extends State<Number1> {
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
          'assets/1-pr.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
