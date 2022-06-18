import 'package:flutter/material.dart';

class AlignDesign extends StatefulWidget {
  const AlignDesign({Key? key}) : super(key: key);

  @override
  State<AlignDesign> createState() => _AlignDesignState();
}

class _AlignDesignState extends State<AlignDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.pink,
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                color: Colors.purple,
                child: const Align(
                  alignment: Alignment(-0.9, 0.9),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10,
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
                child: const Align(
                  alignment: FractionalOffset(0.1, 0.9),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
