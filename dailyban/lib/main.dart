import 'package:dailyban/widget/HomePage/home_page_view.dart';
import 'package:dailyban/widget/TeamPage/team_page_bindings.dart';
import 'package:dailyban/widget/UserPage/user_page_bindings.dart';
import 'package:dailyban/widget/UserPage/user_page_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'widget/TeamPage/team_page_view.dart';

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
        primarySwatch: Colors.red,
      ),
      getPages: [
        GetPage(
          name: "/home",
          page: () => const HomePage(),
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
