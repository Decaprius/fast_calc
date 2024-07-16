import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff1d3958),
      surfaceTint: Color(0xff456081),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff415c7d),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff555f6d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdae4f5),
      onSecondaryContainer: Color(0xff3f4957),
      tertiary: Color(0xff1d3958),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff415c7d),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffa5000d),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffea0017),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffaf9fc),
      onSurface: Color(0xff1a1c1e),
      onSurfaceVariant: Color(0xff43474e),
      outline: Color(0xff74777e),
      outlineVariant: Color(0xffc3c6ce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3033),
      inversePrimary: Color(0xffadc9ef),
      primaryFixed: Color(0xffd2e4ff),
      onPrimaryFixed: Color(0xff001c37),
      primaryFixedDim: Color(0xffadc9ef),
      onPrimaryFixedVariant: Color(0xff2d4868),
      secondaryFixed: Color(0xffd9e3f4),
      onSecondaryFixed: Color(0xff121c28),
      secondaryFixedDim: Color(0xffbdc7d8),
      onSecondaryFixedVariant: Color(0xff3e4755),
      tertiaryFixed: Color(0xffd2e4ff),
      onTertiaryFixed: Color(0xff001c37),
      tertiaryFixedDim: Color(0xffadc9ef),
      onTertiaryFixedVariant: Color(0xff2d4868),
      surfaceDim: Color(0xffdad9dc),
      surfaceBright: Color(0xfffaf9fc),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3f6),
      surfaceContainer: Color(0xffeeedf0),
      surfaceContainerHigh: Color(0xffe9e8eb),
      surfaceContainerHighest: Color(0xffe3e2e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff1d3958),
      surfaceTint: Color(0xff456081),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff415c7d),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3a4351),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6b7584),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1d3958),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff415c7d),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffea0017),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffaf9fc),
      onSurface: Color(0xff1a1c1e),
      onSurfaceVariant: Color(0xff3f434a),
      outline: Color(0xff5b5f66),
      outlineVariant: Color(0xff777b82),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3033),
      inversePrimary: Color(0xffadc9ef),
      primaryFixed: Color(0xff5c7699),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff435e7f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6b7584),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff535d6b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5c7699),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff435e7f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdad9dc),
      surfaceBright: Color(0xfffaf9fc),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3f6),
      surfaceContainer: Color(0xffeeedf0),
      surfaceContainerHigh: Color(0xffe9e8eb),
      surfaceContainerHighest: Color(0xffe3e2e5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff022341),
      surfaceTint: Color(0xff456081),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff294464),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff19232f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3a4351),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff022341),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff294464),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0003),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffaf9fc),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff20242a),
      outline: Color(0xff3f434a),
      outlineVariant: Color(0xff3f434a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3033),
      inversePrimary: Color(0xffe2edff),
      primaryFixed: Color(0xff294464),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff102e4c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3a4351),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff242d3a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff294464),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff102e4c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdad9dc),
      surfaceBright: Color(0xfffaf9fc),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3f6),
      surfaceContainer: Color(0xffeeedf0),
      surfaceContainerHigh: Color(0xffe9e8eb),
      surfaceContainerHighest: Color(0xffe3e2e5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffadc9ef),
      surfaceTint: Color(0xffadc9ef),
      onPrimary: Color(0xff143250),
      primaryContainer: Color(0xff274262),
      onPrimaryContainer: Color(0xffbdd8ff),
      secondary: Color(0xffbdc7d8),
      onSecondary: Color(0xff27313e),
      secondaryContainer: Color(0xff343d4b),
      onSecondaryContainer: Color(0xffc7d1e1),
      tertiary: Color(0xffadc9ef),
      onTertiary: Color(0xff143250),
      tertiaryContainer: Color(0xff274262),
      onTertiaryContainer: Color(0xffbdd8ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xffdf0016),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xff121316),
      onSurface: Color(0xffe3e2e5),
      onSurfaceVariant: Color(0xffc3c6ce),
      outline: Color(0xff8d9198),
      outlineVariant: Color(0xff43474e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e5),
      inversePrimary: Color(0xff456081),
      primaryFixed: Color(0xffd2e4ff),
      onPrimaryFixed: Color(0xff001c37),
      primaryFixedDim: Color(0xffadc9ef),
      onPrimaryFixedVariant: Color(0xff2d4868),
      secondaryFixed: Color(0xffd9e3f4),
      onSecondaryFixed: Color(0xff121c28),
      secondaryFixedDim: Color(0xffbdc7d8),
      onSecondaryFixedVariant: Color(0xff3e4755),
      tertiaryFixed: Color(0xffd2e4ff),
      onTertiaryFixed: Color(0xff001c37),
      tertiaryFixedDim: Color(0xffadc9ef),
      onTertiaryFixedVariant: Color(0xff2d4868),
      surfaceDim: Color(0xff121316),
      surfaceBright: Color(0xff38393c),
      surfaceContainerLowest: Color(0xff0d0e10),
      surfaceContainerLow: Color(0xff1a1c1e),
      surfaceContainer: Color(0xff1e2022),
      surfaceContainerHigh: Color(0xff292a2c),
      surfaceContainerHighest: Color(0xff343537),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb1cdf3),
      surfaceTint: Color(0xffadc9ef),
      onPrimary: Color(0xff00172e),
      primaryContainer: Color(0xff7893b6),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc2cbdc),
      onSecondary: Color(0xff0d1723),
      secondaryContainer: Color(0xff8891a1),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffb1cdf3),
      onTertiary: Color(0xff00172e),
      tertiaryContainer: Color(0xff7893b6),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff121316),
      onSurface: Color(0xfffbfafd),
      onSurfaceVariant: Color(0xffc8cbd3),
      outline: Color(0xffa0a3aa),
      outlineVariant: Color(0xff80838b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e5),
      inversePrimary: Color(0xff2e4969),
      primaryFixed: Color(0xffd2e4ff),
      onPrimaryFixed: Color(0xff001226),
      primaryFixedDim: Color(0xffadc9ef),
      onPrimaryFixedVariant: Color(0xff1b3856),
      secondaryFixed: Color(0xffd9e3f4),
      onSecondaryFixed: Color(0xff08121d),
      secondaryFixedDim: Color(0xffbdc7d8),
      onSecondaryFixedVariant: Color(0xff2d3744),
      tertiaryFixed: Color(0xffd2e4ff),
      onTertiaryFixed: Color(0xff001226),
      tertiaryFixedDim: Color(0xffadc9ef),
      onTertiaryFixedVariant: Color(0xff1b3856),
      surfaceDim: Color(0xff121316),
      surfaceBright: Color(0xff38393c),
      surfaceContainerLowest: Color(0xff0d0e10),
      surfaceContainerLow: Color(0xff1a1c1e),
      surfaceContainer: Color(0xff1e2022),
      surfaceContainerHigh: Color(0xff292a2c),
      surfaceContainerHighest: Color(0xff343537),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffafaff),
      surfaceTint: Color(0xffadc9ef),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffb1cdf3),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffafaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc2cbdc),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffafaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffb1cdf3),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff121316),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffafaff),
      outline: Color(0xffc8cbd3),
      outlineVariant: Color(0xffc8cbd3),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e5),
      inversePrimary: Color(0xff0c2b49),
      primaryFixed: Color(0xffd9e8ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffb1cdf3),
      onPrimaryFixedVariant: Color(0xff00172e),
      secondaryFixed: Color(0xffdee7f9),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc2cbdc),
      onSecondaryFixedVariant: Color(0xff0d1723),
      tertiaryFixed: Color(0xffd9e8ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffb1cdf3),
      onTertiaryFixedVariant: Color(0xff00172e),
      surfaceDim: Color(0xff121316),
      surfaceBright: Color(0xff38393c),
      surfaceContainerLowest: Color(0xff0d0e10),
      surfaceContainerLow: Color(0xff1a1c1e),
      surfaceContainer: Color(0xff1e2022),
      surfaceContainerHigh: Color(0xff292a2c),
      surfaceContainerHighest: Color(0xff343537),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
