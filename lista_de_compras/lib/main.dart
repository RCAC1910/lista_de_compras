import 'package:flutter/material.dart';
import 'package:lista_de_compras/screens/dashboard_screen.dart';
import 'package:lista_de_compras/util/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de compras',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        accentColor: Colors.black,
      ),
      //home: DashboardScreen(),
      routes: {
        APPROUTES.HOME: (ctx) => DashboardScreen(),
      },
    );
  }
}
