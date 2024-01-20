import 'package:flutter/material.dart';
import 'package:healthapp/screens/AddDevicePage.dart';
import 'package:healthapp/screens/AuthPage.dart';

void main() {
  runApp((MaterialApp(
    debugShowCheckedModeBanner: false,
    darkTheme: ThemeData(brightness: Brightness.dark),
    themeMode: ThemeMode.dark,
    theme: ThemeData.dark(),
    routes: {
      '/auth': (_) => const AuthorizationPage(),
    },
    home: const AuthorizationPage(),
    //const HomeScreen(),
    // home: const FileUploadingScreen(),
  )));
}
