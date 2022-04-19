import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number4_Lab extends StatefulWidget {
  const Number4_Lab({Key? key}) : super(key: key);

  @override
  State<Number4_Lab> createState() => _Number4_LabState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number4_LabState extends State<Number4_Lab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(


            actions: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.bookmark,
                  color: Colors.white,
                  semanticLabel: 'Bookmark',
                ),
                onPressed: () {
                  _pdfViewerKey.currentState?.openBookmarkView();
                },
              ),
            ]
        ),

        body: SfPdfViewer.asset(
          'assets/4_lab.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
