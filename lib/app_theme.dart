import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    // Configuraciones básicas del tema
    applyElevationOverlayColor: false,
    brightness: Brightness.light,
    useMaterial3: false,

    // Colores principales
    primaryColor: const Color(0xFF116682),
    primaryColorLight: const Color(0xFFBDE9FF),
    primaryColorDark: const Color(0xFF004D64),
    canvasColor: const Color(0xFFF6FAFD),
    cardColor: const Color(0xFFF6FAFD),
    scaffoldBackgroundColor: const Color(0xFFF6FAFD),
    shadowColor: const Color(0xFF000000),

    // Colores interactivos
    disabledColor: const Color(0x61000000),
    dividerColor: const Color(0x1F000000),
    focusColor: const Color(0x1F000000),
    highlightColor: const Color(0x66BCBCBC),
    hintColor: const Color(0x8A000000),
    hoverColor: const Color(0x0A000000),
    splashColor: const Color(0x66C8C8C8),
    unselectedWidgetColor: const Color(0x8A000000),
    indicatorColor: const Color(0xFF116682),

    //Color scheme
    colorScheme: const ColorScheme.light(
      brightness: Brightness.light,
      primary: Color(0xFF116682),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFFBDE9FF),
      onPrimaryContainer: Color(0xFF001F2A),
      secondary: Color(0xFF4D616C),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFD0E6F2),
      onSecondaryContainer: Color(0xFF081E27),
      tertiary: Color(0xFF5D5B7D),
      onTertiary: Color(0xFFFFFFFF),
      tertiaryContainer: Color(0xFFE3DFFF),
      onTertiaryContainer: Color(0xFF191836),
      error: Color(0xFFBA1A1A),
      onError: Color(0xFFFFFFFF),
      errorContainer: Color(0xFFFFDAD6),
      onErrorContainer: Color(0xFF410002),
      surface: Color(0xFFF6FAFD),
      onSurface: Color(0xFF171C1F),
      surfaceVariant: Color(0xFFC0C8CD),
      onSurfaceVariant: Color(0xFF40484C),
      outline: Color(0xFF70787D),
      outlineVariant: Color(0xFFC0C8CD),
      shadow: Color(0xFF000000),
      scrim: Color(0xFF000000),
      inverseSurface: Color(0xFF2C3134),
      onInverseSurface: Color(0xFFEDF1F5),
      inversePrimary: Color(0xFF8BD0EF),
    ),

    //Typography
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 57,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      displayMedium: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 45,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      displaySmall: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 36,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      headlineLarge: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 32,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      headlineMedium: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 28,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      headlineSmall: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 24,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      titleLarge: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 22,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      titleMedium: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 16,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
      ),
      titleSmall: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      ),
      bodyLarge: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.5,
      ),
      bodyMedium: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 14,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25,
      ),
      bodySmall: TextStyle(
        color: Color(0xFF40484C),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 12,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.4,
      ),
      labelLarge: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      ),
      labelMedium: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 12,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
      ),
      labelSmall: TextStyle(
        color: Color(0xFF171C1F),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 11,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.5,
      ),
    ),

    // Button configuration
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF116682),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        elevation: 2,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      ),
    ),

    //Additional configuration
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFFF6FAFD),
      foregroundColor: Color(0xFF171C1F),
      iconTheme: IconThemeData(color: Color(0xFF116682)),
      titleTextStyle: TextStyle(
        color: Color(0xFF171C1F),
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
      toolbarTextStyle: TextStyle(color: Color(0xFF171C1F)),
      elevation: 1,
    ),

    iconTheme: const IconThemeData(
      color: Color(0xFF116682),
      size: 24,
    ),
    
    // Card
    cardTheme: CardTheme(
      color: const Color(0xFFEAEEF2),
      elevation: 1,
      margin: const EdgeInsets.all(8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),

    // Input
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: const Color(0xFFF0F4F8),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Color(0xFF70787D)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Color(0xFF116682), width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Color(0xFFBA1A1A)),
      ),
      labelStyle: const TextStyle(color: Color(0xFF40484C)),
      hintStyle: const TextStyle(color: Color(0xFF70787D)),
    ),

    // Divider
    dividerTheme: const DividerThemeData(
      color: Color(0xFFC0C8CD),
      thickness: 1,
      space: 1,
    ),

    // List
    listTileTheme: const ListTileThemeData(
      tileColor: Color(0xFFF0F4F8),
      textColor: Color(0xFF171C1F),
      iconColor: Color(0xFF116682),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    // Configuraciones básicas del tema
    applyElevationOverlayColor: true,
    brightness: Brightness.dark,
    useMaterial3: false,

    // Colores principales
    primaryColor: const Color(0xFF0F1417),
    primaryColorLight: const Color(0xFF8BD0EF),
    primaryColorDark: const Color(0xFF004D64),
    canvasColor: const Color(0xFF0F1417),
    cardColor: const Color(0xFF0F1417),
    scaffoldBackgroundColor: const Color(0xFF0F1417),
    shadowColor: const Color(0xFF000000),

    // Colores interactivos
    disabledColor: const Color(0x62FFFFFF),
    dividerColor: const Color(0x1FDFE3E7),
    focusColor: const Color(0x1FFFFFFF),
    highlightColor: const Color(0x40CCCCCC),
    hintColor: const Color(0x99FFFFFF),
    hoverColor: const Color(0x0AFFFFFF),
    splashColor: const Color(0x40CCCCCC),
    unselectedWidgetColor: const Color(0xB3FFFFFF),
    indicatorColor: const Color(0xFFDFE3E7),

    // Esquema de color completo
    colorScheme: const ColorScheme.dark(
      brightness: Brightness.dark,
      primary: Color(0xFF8BD0EF),
      onPrimary: Color(0xFF003546),
      primaryContainer: Color(0xFF004D64),
      onPrimaryContainer: Color(0xFF001F2A),
      secondary: Color(0xFFB4CAD6),
      onSecondary: Color(0xFF1F333C),
      secondaryContainer: Color(0xFF354A53),
      onSecondaryContainer: Color(0xFFD0E6F2),
      tertiary: Color(0xFFC6C2EA),
      onTertiary: Color(0xFF2E2D4D),
      tertiaryContainer: Color(0xFF454364),
      onTertiaryContainer: Color(0xFFE3DFFF),
      error: Color(0xFFFFB4AB),
      onError: Color(0xFF690005),
      errorContainer: Color(0xFF93000A),
      onErrorContainer: Color(0xFFFFDAD6),
      surface: Color(0xFF0F1417),
      onSurface: Color(0xFFDFE3E7),
      surfaceVariant: Color(0xFF40484C),
      onSurfaceVariant: Color(0xFFC0C8CD),
      outline: Color(0xFF8A9297),
      outlineVariant: Color(0xFF40484C),
      shadow: Color(0xFF000000),
      scrim: Color(0xFF000000),
      inverseSurface: Color(0xFFDFE3E7),
      onInverseSurface: Color(0xFF2C3134),
      inversePrimary: Color(0xFF116682),
    ),

    // Tipografía
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Color(0xB3FFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 96,
        fontWeight: FontWeight.w300,
        letterSpacing: -1.5,
      ),
      displayMedium: TextStyle(
        color: Color(0xB3FFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 60,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.5,
      ),
      displaySmall: TextStyle(
        color: Color(0xB3FFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 48,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      headlineLarge: TextStyle(
        color: Color(0xB3FFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 40,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25,
      ),
      headlineMedium: TextStyle(
        color: Color(0xB3FFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 34,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25,
      ),
      headlineSmall: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 24,
        fontWeight: FontWeight.w400,
        letterSpacing: 0,
      ),
      titleLarge: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
      ),
      titleMedium: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.15,
      ),
      titleSmall: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      ),
      bodyLarge: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.5,
      ),
      bodyMedium: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 14,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25,
      ),
      bodySmall: TextStyle(
        color: Color(0xB3FFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 12,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.4,
      ),
      labelLarge: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.25,
      ),
      labelMedium: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 11,
        fontWeight: FontWeight.w400,
        letterSpacing: 1.5,
      ),
      labelSmall: TextStyle(
        color: Color(0xFFFFFFFF),
        decoration: TextDecoration.none,
        fontFamily: ".AppleSystemUIFont",
        fontSize: 10,
        fontWeight: FontWeight.w400,
        letterSpacing: 1.5,
      ),
    ),

    // Button configuration
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF8BD0EF),
        foregroundColor: const Color(0xFF003546),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
        minimumSize: const Size(88, 36),
      ),
    ),

    // AppBar configuration
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF22272A),
      iconTheme: IconThemeData(color: Color(0xFFFFFFFF)),
      titleTextStyle: TextStyle(
        color: Color(0xFFFFFFFF),
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      toolbarTextStyle: TextStyle(color: Color(0xFFFFFFFF)),
    ),

    // Icon theme
    iconTheme: const IconThemeData(color: Color(0xFFFFFFFF)),
    primaryIconTheme: const IconThemeData(color: Color(0xFFFFFFFF)),

    // Input decoration
    inputDecorationTheme: const InputDecorationTheme(
      alignLabelWithHint: false,
      filled: false,
      floatingLabelAlignment: FloatingLabelAlignment.start,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      isCollapsed: false,
      isDense: false,
    ),

    // Divider theme
    dividerTheme: const DividerThemeData(color: Color(0x1FDFE3E7)),

    // Densidad visual y comportamiento de material
    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    visualDensity: VisualDensity.compact,
  );
}
