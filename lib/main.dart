import 'package:flutter/material.dart';
import 'package:movie_app/core/services/serviceLocator.dart';
import 'package:movie_app/core/utils/app_string.dart';
import 'package:movie_app/movie/presentation/screens/movies_screen.dart';

void main() {
  ServicesLocator().init();
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appName,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.grey.shade900,
      ),
      home:  MoviesScreen(),
    );
  }
}
