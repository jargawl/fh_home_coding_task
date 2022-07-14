import 'package:fh_home_coding_task/widgets/buttons/dark_button.dart';
import 'package:flutter/material.dart';

class BoardMembers extends StatelessWidget {
  const BoardMembers({Key? key}) : super(key: key);

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
                  children: const [
                    SizedBox(width: 20),
                    Icon(Icons.question_mark_outlined),
                    SizedBox(width: 3),
                    Text('Board member'),
                    SizedBox(width: 3),
                    Icon(Icons.library_books_outlined),
                    SizedBox(width: 180),
                    Icon(Icons.phone),
                    SizedBox(width: 3),
                    Text('+47 444 44 444'),
                    SizedBox(width: 3),
                    Icon(Icons.library_books_outlined),
                    SizedBox(width: 180),
                    Text('Priority 1'),
                    SizedBox(width: 200),
                    Icon(Icons.alternate_email),
                    SizedBox(width: 3),
                    Text('mario@castle.com'),
                    SizedBox(width: 3),
                    Icon(Icons.library_books_outlined),
                    SizedBox(width: 240),
                    Icon(Icons.keyboard_arrow_up)
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 30),
                    Text(
                      'UPDATED AT',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 240),
                    Text('01.01.1970'),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SizedBox(width: 30),
                    DarkButton(text: 'EDIT'),
                    SizedBox(width: 20),
                    DarkButton(text: 'DELETE'),
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
