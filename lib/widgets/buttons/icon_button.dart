import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.black),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          ),
        ),
      ),
      child: Row(children: <Widget>[
        Text(
          text,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey[300],
          ),
        ),
        Icon(
          Icons.keyboard_arrow_right,
          color: Colors.grey[300],
        ),
      ]),
    );
  }
}
