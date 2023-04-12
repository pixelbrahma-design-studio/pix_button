library pix_button;

import 'package:flutter/material.dart';

class PixButton extends StatelessWidget {
  final String title;
  final void Function() onPressed;
  const PixButton({Key? key, required this.title, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(title),
    );
  }
}
