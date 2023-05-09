import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:resumecv/pages/haytham/profilehaytham.dart';
import 'package:resumecv/pages/splashScreen.dart';
import 'pages/haytham/haythamcv.dart';
import 'pages/ousema/ousemacv.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class ThemeNotifier extends ChangeNotifier {
  // Define default thememode
  ThemeMode themeMode = ThemeMode.light;
  SharedPreferences? prefs;

  ThemeNotifier() {
    _init();
  }

  _init() async {
    // Get the stored theme from shared preferences
    prefs = await SharedPreferences.getInstance();

    int theme = prefs?.getInt("theme") ?? themeMode.index;
    themeMode = ThemeMode.values[theme];
    notifyListeners();
  }

  setTheme(ThemeMode mode) {
    themeMode = mode;
    notifyListeners();
    // Save the selected theme using shared preferences
    prefs?.setInt("theme", mode.index);
  }
}

final themeNotifierProvider =
    ChangeNotifierProvider<ThemeNotifier>((_) => ThemeNotifier());

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeNotifier = ref.watch(themeNotifierProvider);
    final routes = {
      '/haytham': (BuildContext context) => const HaythamCV(),
      '/ousema': (BuildContext context) => const OusemaCV(),
      '/profilehaytham': (BuildContext context) => const ProfileHaytham(),
    };

    return MaterialApp(
      routes: routes,
      debugShowCheckedModeBanner: false,
      themeMode: themeNotifier.themeMode,
      // Define themes
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: const SplashScreen(),
    );
  }
}
