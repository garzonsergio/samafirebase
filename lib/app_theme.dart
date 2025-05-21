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
      headline1: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      headline2: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      headline3: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
      bodyText1: TextStyle(fontSize: 16.0),
      bodyText2: TextStyle(fontSize: 14.0),
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
      headline1: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      headline2: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      headline3: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
      bodyText1: TextStyle(fontSize: 16.0),
      bodyText2: TextStyle(fontSize: 14.0),
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

class AppTeams {
  // Configuración para el tema claro
  static final ThemeData greenFinanceTheme = ThemeData(
    // Colores principales
    primaryColor: Color(0xFF1B5E20),
    primaryColorLight: Color(0xFF4C8C4A),
    primaryColorDark: Color(0xFF003300),

    // Esquema de colores
    colorScheme: ColorScheme.light(
      primary: Color(0xFF1B5E20),
      error: Colors.red,
      onPrimary: Colors.white,
    ),

    // Tipografía
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      headline2: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      headline3: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),
      bodyText1: TextStyle(fontSize: 16.0),
      bodyText2: TextStyle(fontSize: 14.0),
    ),

    // Configuración de botones
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF006a60),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      ),
    ),

    // Configuración adicional
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF1B5E20),
      iconTheme: IconThemeData(color: Colors.white),
    ),
    iconTheme: IconThemeData(color: Color(0xFF1B5E20)),
    dividerTheme: DividerThemeData(color: Colors.grey[300]),
  );

  // Configuración para el tema oscuro
  static final ThemeData greenFinanceDarkTheme = ThemeData(
    // Colores principales
    primaryColor: Color(0xFF388E3C),
    primaryColorLight: Color(0xFF6ABF69),
    primaryColorDark: Color(0xFF00600F),

    // Esquema de colores
    colorScheme: ColorScheme.dark(
      primary: Color(0xFF388E3C),
      error: Colors.redAccent,
      onPrimary: Colors.white,
    ),

    // Tipografía
    textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headline2: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headline3: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: Colors.white,
      ),
      bodyText1: TextStyle(fontSize: 16.0, color: Colors.white70),
      bodyText2: TextStyle(fontSize: 14.0, color: Colors.white70),
    ),

    // Configuración de botones
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF388E3C),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      ),
    ),

    // Configuración adicional
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF1B5E20),
      iconTheme: IconThemeData(color: Colors.white),
    ),
    iconTheme: IconThemeData(color: Color(0xFF4CAF50)),
    dividerTheme: DividerThemeData(color: Colors.grey[800]),
  );
}
