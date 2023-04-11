library pix_button;

import 'package:flutter/material.dart';

class PixButton extends StatelessWidget {
  final String title;
  final Function onPressed;
  bool? isDisabled = false;
  PixButton({Key? key, required this.title, required this.onPressed, this.isDisabled})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: isDisabled == true  ? null :  onPressed(),
      child: Text(title),
    );
  }
}
