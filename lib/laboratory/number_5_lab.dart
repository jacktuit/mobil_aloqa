import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number5_Lab extends StatefulWidget {
  const Number5_Lab({Key? key}) : super(key: key);

  @override
  State<Number5_Lab> createState() => _Number5_LabState();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number5_LabState extends State<Number5_Lab> {
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
          'assets/5_lab.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
