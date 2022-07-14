import 'package:fh_home_coding_task/pages/section/board_member.dart';
import 'package:fh_home_coding_task/pages/section/up_secion.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          SizedBox(height: 10),
          UpSecion(),
          BoardMembers(),
        ],
      ),
    );
  }
}
