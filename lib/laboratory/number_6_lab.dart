import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number6_Lab extends StatefulWidget {
  const Number6_Lab({Key? key}) : super(key: key);

  @override
  State<Number6_Lab> createState() => _Number6_LabState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number6_LabState extends State<Number6_Lab> {
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
          'assets/lab6.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
