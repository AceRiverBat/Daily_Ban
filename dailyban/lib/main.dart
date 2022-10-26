import 'package:dailyban/widget/HomePage/home_page_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'DailyBan',
      theme: ThemeData(
        backgroundColor: Colors.black,
        primarySwatch: Colors.grey,
      ),
      getPages: [
        GetPage(
          name: "/home",
          page: () => HomePage(),
        )
      ],
      initialRoute: "/home",
    );
  }
}
