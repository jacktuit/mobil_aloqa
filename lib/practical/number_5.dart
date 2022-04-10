import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Number5 extends StatefulWidget {
  const Number5({Key? key}) : super(key: key);

  @override
  State<Number5> createState() => _Number5State();
}
final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

class _Number5State extends State<Number5> {
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
          'assets/number_5.pdf',
          key: _pdfViewerKey,
        )



    );
  }

}