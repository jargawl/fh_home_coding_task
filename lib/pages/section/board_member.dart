import 'package:fh_home_coding_task/widgets/buttons/dark_button.dart';
import 'package:flutter/material.dart';

class BoardMembers extends StatelessWidget {
  const BoardMembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        width: 1400,
        height: 130,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.lightBlue),
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Row(
              children: const [
                SizedBox(width: 12),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image(
                    image: AssetImage('images/ab.jpg'),
                  ),
                ),
                Text('Board member'),
                SizedBox(width: 3),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image(
                    image: AssetImage('images/de.jpg'),
                  ),
                ),
                SizedBox(width: 180),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image(
                    image: AssetImage('images/wx.jpg'),
                  ),
                ),
                SizedBox(width: 3),
                Text('+47 444 44 444'),
                SizedBox(width: 3),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image(
                    image: AssetImage('images/de.jpg'),
                  ),
                ),
                SizedBox(width: 160),
                Text('Priority 1'),
                SizedBox(width: 180),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image(
                    image: AssetImage('images/ef.jpg'),
                  ),
                ),
                SizedBox(width: 3),
                Text('mario@castle.com'),
                SizedBox(width: 3),
                SizedBox(
                  height: 25,
                  width: 25,
                  child: Image(
                    image: AssetImage('images/de.jpg'),
                  ),
                ),
                SizedBox(width: 310),
                Icon(Icons.keyboard_arrow_up)
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                SizedBox(width: 15),
                Text(
                  'UPDATED AT',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 245),
                Text('01.01.1970'),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              children: const [
                SizedBox(width: 15),
                DarkButton(text: 'EDIT'),
                SizedBox(width: 15),
                DarkButton(text: 'DELETE'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
