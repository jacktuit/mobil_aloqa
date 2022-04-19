import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number2_Lab extends StatefulWidget {
  const Number2_Lab({Key? key}) : super(key: key);

  @override
  State<Number2_Lab> createState() => _Number2_LabState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number2_LabState extends State<Number2_Lab> {
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
          'assets/2_lab.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
