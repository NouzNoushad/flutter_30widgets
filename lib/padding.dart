import 'package:flutter/material.dart';

class PaddingDesign extends StatefulWidget {
  const PaddingDesign({Key? key}) : super(key: key);

  @override
  State<PaddingDesign> createState() => _PaddingDesignState();
}

class _PaddingDesignState extends State<PaddingDesign> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.only(left: 80, top: 100),
        child: FlutterLogo(
          size: 100,
        ),
      ),
    );
  }
}
