import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({@required this.onPressed, @required this.text});

  final Function onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10),
        height: bottomContainerHeight,
        width: double.infinity,
        child: Center(
          child: Text(
            text,
            style: kLargeButtonStyle,
          ),
        ),
      ),
    );
  }
}
