import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        canvasColor: Colors.white,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        // colorScheme:ColorScheme(
        //   brightness: brightness,
        //   primary: primary,
        //   onPrimary: onPrimary,
        //   secondary: secondary,
        //   onSecondary: onSecondary,
        //    error: error,
        //     onError: onError,
        //      background: background,
        //       onBackground: onBackground,
        //       surface: surface,
        //        onSurface: onSurface)
      );
  static ThemeData darkTheme(BuildContext buildContext) => ThemeData(
        canvasColor: Colors.black,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
      );
}
