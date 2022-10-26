import 'package:dailyban/UI/HomePage/home_page_bindings.dart';
import 'package:dailyban/ui/HomePage/home_page_view.dart';
import 'package:dailyban/ui/TeamPage/team_page_bindings.dart';
import 'package:dailyban/ui/TeamPage/team_page_view.dart';
import 'package:dailyban/ui/UserPage/user_page_bindings.dart';
import 'package:dailyban/ui/UserPage/user_page_view.dart';
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
          binding: HomePageBindings(),
        ),
        GetPage(
          name: "/summoner",
          page: () => const UserPageView(),
          binding: UserPageBindings(),
        ),
        GetPage(
          name: "/team",
          page: () => const TeamPageView(),
          binding: TeamPageBindings(),
        )
      ],
      initialRoute: "/home",
    );
  }
}
