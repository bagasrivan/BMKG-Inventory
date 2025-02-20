import 'package:bmkg_inventory_system/home.dart';
import 'package:bmkg_inventory_system/login.dart';
import 'package:bmkg_inventory_system/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const InventoryApp());
}

class InventoryApp extends StatelessWidget {
  const InventoryApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMKG Inventory System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => SplashScreen(),
        '/login': (context) => const Login(),
        '/home': (context) => const Home(),
      },
    );
  }
}