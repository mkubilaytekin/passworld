import 'package:flutter/material.dart';

class PassworldTheme {
  static ThemeData of(BuildContext context) {
    final theme = Theme.of(context);

    return theme.copyWith(
      scaffoldBackgroundColor: const Color.fromARGB(144, 26, 55, 108),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        hintStyle: TextStyle(
          color: Colors.white30,
        ),
        floatingLabelStyle: TextStyle(
          color: Colors.white,
        ),
        labelStyle: TextStyle(
          color: Colors.white54,
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          shape: MaterialStateProperty.all<OutlinedBorder>(
            const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
            ),
          ),
        ),
      ),
      colorScheme:
          const ColorScheme.dark(background: Color.fromARGB(250, 150, 255, 255)),
    );
  }
}
