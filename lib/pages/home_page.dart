import 'package:fh_home_coding_task/pages/section/board_member.dart';
import 'package:fh_home_coding_task/pages/section/smoke_detector.dart';
import 'package:fh_home_coding_task/pages/section/up_secion.dart';
import 'package:fh_home_coding_task/pages/section/water_leak_detector.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: 800,
        width: 1600,
        child: Column(
          children: const [
            SizedBox(height: 50),
            UpSecion(),
            BoardMembers(),
            SmokeDetector(),
            WaterLeakDetector(),
          ],
        ),
      ),
    );
  }
}
