import 'package:flutter/material.dart';

import 'package:abutil/abutil.dart';
import 'webview_web.dart' if (dart.library.io) "webview_web_vain.dart";
// import 'webview_desktop.dart'
//     if (dart.library.html) "webview_desktop_vain.dart";

class Webview extends StatelessWidget {
  final String url;

  const Webview({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    if (isWeb()) {
      return WebviewWeb(url: url);
    }
    // else if (isDesktop()) {
    //   return WebviewDesktop(url: url);
    // }
    else {
      return const SizedBox.expand();
    }
  }
}
