import 'package:fen_app/utils/colors.dart';
import 'package:flutter/material.dart';

ButtonStyle fileButton = ButtonStyle(
  elevation: MaterialStateProperty.all(0),
  backgroundColor: MaterialStateProperty.all(Colors.blue),
  shape: MaterialStateProperty.all(
    CircleBorder(
      side: BorderSide(color: AppColors.blue),
    ),
  ),
  shadowColor: MaterialStateProperty.all(
    Colors.black87,
  ),
);

void imageButton(String image) {}

ButtonStyle neonColorButton(Color color) {
  return ButtonStyle(
    elevation: MaterialStateProperty.all(0),
    backgroundColor: MaterialStateProperty.all(Colors.white),
    shape: MaterialStateProperty.all(
      CircleBorder(
        side: BorderSide(color: color),
      ),
    ),
  );
}

ButtonStyle fillColorButton(Color color) {
  return ButtonStyle(
    elevation: MaterialStateProperty.all(0),
    backgroundColor: MaterialStateProperty.all(color),
    shape: MaterialStateProperty.all(
      CircleBorder(
        side: BorderSide(color: color),
      ),
    ),
    shadowColor: MaterialStateProperty.all(
      Colors.black87,
    ),
  );
}
