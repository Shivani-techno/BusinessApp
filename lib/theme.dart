import 'package:flutter/material.dart';

ThemeData customTheme() => ThemeData.light(useMaterial3: true).copyWith(
      scaffoldBackgroundColor: Colors.grey[300],
      elevatedButtonTheme: const ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(
            Colors.white,
          ),
          padding: MaterialStatePropertyAll(
            EdgeInsets.all(20),
          ),
          elevation: MaterialStatePropertyAll(0),
        ),
      ),
    );
