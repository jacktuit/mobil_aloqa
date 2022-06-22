import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number3 extends StatefulWidget {
  const Number3({Key? key}) : super(key: key);

  @override
  State<Number3> createState() => _Number3State();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number3State extends State<Number3> {
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
          'assets/3-pr.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}