import 'package:flutter/material.dart';

class WebviewDesktop extends StatefulWidget {
  final String url;

  const WebviewDesktop({Key? key, required this.url}) : super(key: key);

  @override
  State<WebviewDesktop> createState() => _WebviewDesktopState();
}

class _WebviewDesktopState extends State<WebviewDesktop> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [],
    );
  }
}
