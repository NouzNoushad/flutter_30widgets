import 'package:flutter/material.dart';

class ConstrainedBoxDesign extends StatefulWidget {
  const ConstrainedBoxDesign({Key? key}) : super(key: key);

  @override
  State<ConstrainedBoxDesign> createState() => _ConstrainedBoxDesignState();
}

class _ConstrainedBoxDesignState extends State<ConstrainedBoxDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints.tightFor(),
          child: const Text(
            "Constrained Box",
            style: TextStyle(
              color: Colors.amber,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
