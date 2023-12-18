import "package:flutter/material.dart";
import "package:login_page_ui/home_page.dart";
import "package:login_page_ui/login_page.dart";
import "my_route.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoute.loginRoute: (context) => LoginPage(),
        MyRoute.homeRoute: (context) => const HomePage(),
      },
    );
  }
}
