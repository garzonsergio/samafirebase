import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    //Main Colors
    primaryColor: const Color(0xFF607D8B),
    primaryColorLight: const Color(0xFF116682),
    primaryColorDark: const Color(0xFF82D5C8),

    //Color scheme
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF116682),
      secondary: Color(0xFF4D616C),
      error: Color(0xFFBA1A1A),
      surface: Color(0xFFF6FAFD),
      onPrimary: Colors.white,
    ),

    //Typography
    textTheme: TextTheme(
      displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      displayMedium: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      displaySmall: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
      bodyLarge: TextStyle(fontSize: 16.0),
      bodyMedium: TextStyle(fontSize: 14.0),
    ),

    // Button configuration
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF116682),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      ),
    ),

    //Additional configuration
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFFF6FAFD),
      iconTheme: IconThemeData(color: Colors.white),
    ),

    iconTheme: IconThemeData(color: Color(0xFF607D8B)),
    dividerTheme: DividerThemeData(color: Colors.grey[300]),
  );

  static final ThemeData darkTheme = ThemeData(
    //Main Colors
    primaryColor: const Color(0xFF607D8B),
    primaryColorLight: const Color(0xFF8BD0EF),
    primaryColorDark: const Color(0xFF004D64),

    //Color scheme
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF8BD0EF),
      secondary: Color(0xFFB4CAD6),
      error: Color(0xFFBA1A1A),
      surface: Color(0xFF0F1417),
      onPrimary: Color(0xFF003546)
    ),

    //Typography
    textTheme: TextTheme(
      displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      displayMedium: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      displaySmall: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
      bodyLarge: TextStyle(fontSize: 16.0),
      bodyMedium: TextStyle(fontSize: 14.0),
    ),

    // Button configuration
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF8BD0EF),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      ),
    ),

    //Additional configuration
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF22272a),
      iconTheme: IconThemeData(color: Colors.white),
    ),

    iconTheme: IconThemeData(color: Color(0xFF8cd0ee)),
    dividerTheme: DividerThemeData(color: Colors.grey[300]),
  );
}

