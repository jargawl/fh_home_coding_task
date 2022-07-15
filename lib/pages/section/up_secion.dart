import 'package:fh_home_coding_task/widgets/buttons/dark_button.dart';
import 'package:fh_home_coding_task/widgets/buttons/icon_button.dart';
import 'package:flutter/material.dart';

class UpSecion extends StatelessWidget {
  const UpSecion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        SizedBox(width: 100),
        SizedBox(
          height: 40,
          width: 40,
          child: Image(
            image: AssetImage('images/hs.jpg'),
          ),
        ),
        Text(
          'Common area',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 860),
        SizedBox(width: 10),
        DarkButton(text: '+ CONTACT'),
        SizedBox(width: 10),
        DarkButton(text: '+ ROOM'),
        SizedBox(width: 10),
        DarkButton(text: '+ DEVICE'),
        SizedBox(width: 10),
        CustomIconButton(text: '8 NOTES')
      ],
    );
  }
}
