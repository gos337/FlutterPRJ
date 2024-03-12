import 'package:flutter/material.dart';
import 'package:hong_center/utils/theme.dart';

class MyButton extends StatelessWidget {
  GestureTapCallback? onTap;
  double width;
  double height;
  double radius;
  String content;

  MyButton(
      {this.onTap,
      required this.width,
      required this.height,
      required this.radius,
      required this.content,
      super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(radius),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius),
          color: mainColor,
        ),
        width: width,
        height: height,
        child: Center(
            child: Text(
          content,
          style: Theme.of(context)
              .textTheme
              .bodyMedium
              ?.copyWith(color: Colors.white),
        )),
      ),
    );
  }
}
