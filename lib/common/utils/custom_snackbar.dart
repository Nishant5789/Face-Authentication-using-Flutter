import 'package:face_auth/constants/theme.dart';
import 'package:flutter/material.dart';

class CustomSnackBar {
  static late BuildContext context;

  static errorSnackBar(String message) =>
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(message),
          // ignore: deprecated_member_use
          backgroundColor: Theme.of(context).errorColor,
          behavior: SnackBarBehavior.floating,
        ),
      );

  static successSnackBar(String message) =>
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(message),
          behavior: SnackBarBehavior.floating,
          backgroundColor: accentColor,
        ),
      );
}
