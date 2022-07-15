import 'package:fh_home_coding_task/widgets/buttons/dark_button.dart';
import 'package:fh_home_coding_task/widgets/buttons/icon_button.dart';
import 'package:fh_home_coding_task/widgets/buttons/withe_button.dart';
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
                const SizedBox(height: 5),
                Row(
                  children: const [
                    SizedBox(width: 10),
                    SizedBox(
                      height: 25,
                      width: 25,
                      child: Image(
                        image: AssetImage('images/ba.jpg'),
                      ),
                    ),
                    Text('Smoke detector'),
                    SizedBox(width: 200),
                    Icon(
                      Icons.priority_high_rounded,
                      color: Colors.orange,
                    ),
                    Text(
                      'Offline',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 235),
                    Icon(
                      Icons.priority_high_rounded,
                      color: Colors.orange,
                    ),
                    Text(
                      'Tampered',
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 155),
                    Icon(Icons.check_rounded),
                    Text('Configured'),
                    SizedBox(width: 400),
                    Icon(Icons.keyboard_arrow_up)
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    SizedBox(width: 15),
                    Text(
                      'ADDRESS',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 265),
                    Text('2_0'),
                    SizedBox(
                      height: 25,
                      width: 25,
                      child: Image(
                        image: AssetImage('images/de.jpg'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: const [
                    SizedBox(width: 15),
                    Text(
                      'DEVICE ID',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 260),
                    Text('1'),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: const [
                    SizedBox(width: 15),
                    DarkButton(text: 'EDIT'),
                    SizedBox(width: 15),
                    DarkButton(text: 'UNPAIR'),
                    SizedBox(width: 15),
                    DarkButton(text: 'DELETE'),
                    SizedBox(width: 15),
                    DarkButton(text: 'IDENTIFY'),
                    SizedBox(width: 15),
                    DarkButton(text: 'PING'),
                    SizedBox(width: 15),
                    DarkButton(text: 'SENSITIVITY'),
                    SizedBox(width: 15),
                    WitheButton(text: 'TEST SIREN'),
                    SizedBox(width: 440),
                    CustomIconButton(text: 'TIMELINE'),
                    SizedBox(width: 15),
                    CustomIconButton(text: '8 NOTES'),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
