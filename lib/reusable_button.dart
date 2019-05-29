import 'package:flutter/material.dart';

class ReusableButton extends StatelessWidget {
  const ReusableButton(
      {@required this.color, @required this.text, @required this.onPress});

  final Color color;
  final String text;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      color: color,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: onPress,
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          text,
        ),
        textColor: Colors.white,
      ),
    );
  }
}
