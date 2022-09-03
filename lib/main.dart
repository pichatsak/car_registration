import 'package:car_registration/hompage/main_homepage.dart';
import 'package:car_registration/hompage/widge_search.dart';
import 'package:car_registration/hompage/widget_data.dart';
import 'package:car_registration/login/main_login.dart';
import 'package:car_registration/login/widget_forgetpassword.dart';
import 'package:car_registration/registor/main_registor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: <SystemUiOverlay>[]);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BankCar',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Prompt',
      ),
      //   home: const LoginAPP(),
      initialRoute: '/',
      routes: {
        "/": (context) => const LoginAPP(),
        "/registor": (context) => const RegistorApp(),
        "/forgetpassword": (context) => const Forgetpassowrd(),
        "/home": (context) => const Homepage(),
        "/search": (context) => const Search(),
        "/data": (context) => const Datacar(),
      },
    );
  }
}
