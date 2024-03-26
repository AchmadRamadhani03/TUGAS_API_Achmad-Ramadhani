import 'package:tugas_project_api_dhani/model/RegisterResponse.dart';
import 'package:flutter/material.dart';
import 'package:tugas_project_api_dhani/model/UserResponse.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: UserScreen(),
    );
  }
}