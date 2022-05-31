import 'package:delta_app/config/themes.dart';
import 'package:flutter/material.dart';

PreferredSizeWidget appBar(String label) => AppBar(
    leading: Image.asset('assets/logo.png'),
    backgroundColor: AppTheme.bg,
    elevation: 0,
    title: Text(
      'Sign-In',
      style: TextStyle(
          fontWeight: FontWeight.bold,
          color: AppTheme.textPrimary,
          fontSize: 25),
    ),
    centerTitle: true);
