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
          height: 170,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.lightBlue),
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: const [
                  SizedBox(width: 50),
                  Icon(Icons.question_mark_outlined),
                  Text('Board member'),
                  Icon(Icons.library_books_outlined),
                  SizedBox(width: 200),
                  Icon(Icons.phone),
                  Text('+47 444 44 444'),
                  Icon(Icons.library_books_outlined),
                  SizedBox(width: 200),
                  Text('Priority 1'),
                  SizedBox(width: 200),
                  Icon(Icons.alternate_email),
                  Text('mario@castle.com'),
                  Icon(Icons.library_books_outlined),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                children: const [
                  SizedBox(width: 50),
                  Text(
                    'UPDATED AT',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 270),
                  Text('01.01.1970'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
