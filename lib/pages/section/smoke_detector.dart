import 'package:flutter/material.dart';

class SmokeDetector extends StatelessWidget {
  const SmokeDetector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Expanded(
        child: Container(
          width: 1400,
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.lightBlue),
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Row(
                  children: const [],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
