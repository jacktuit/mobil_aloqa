import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';


class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

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
          'assets/ll.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}
