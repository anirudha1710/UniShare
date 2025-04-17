import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:unishare/widgets/widget_support.dart';


class backButton extends StatelessWidget {
  final Function() onPressed;

  const backButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Colors.black12,
          width: 2,
        ),
      ),
      child: IconButton(
        onPressed: onPressed,
        icon: const Icon(
          CupertinoIcons.xmark,
          color: Colors.black,
          size: 28,
        ),
      ),
    );
  }
}