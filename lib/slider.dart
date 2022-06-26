import 'package:flutter/material.dart';

class SliderDesign extends StatefulWidget {
  const SliderDesign({Key? key}) : super(key: key);

  @override
  State<SliderDesign> createState() => _SliderDesignState();
}

class _SliderDesignState extends State<SliderDesign> {
  double value = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Slider(
              min: 0,
              max: 100,
              value: value,
              activeColor: Colors.pink,
              inactiveColor: Colors.purple,
              thumbColor: Colors.amber,
              onChanged: (double newValue) {
                setState(() {
                  value = newValue;
                });
              },
            ),
            Text(
              "${value.toInt()}%",
              style: const TextStyle(
                color: Colors.amber,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
