import 'package:flutter/material.dart';

class quote {
  final String text;
  final Icon icon;
  final VoidCallback? onTap;

  quote({required this.text, required this.icon, this.onTap});
}
