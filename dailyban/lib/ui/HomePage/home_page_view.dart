import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'home_page_controller.dart';

class HomePage extends GetView<HomePageController> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    RxList<SizedBox> inputList = [buildInput()].obs;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        toolbarHeight: 120,
        backgroundColor: Color(0x40000000),
        elevation: 0,
        title: const Text(
          'DAILY.BAN',
          style: TextStyle(
              color: Colors.white, fontSize: 60, fontWeight: FontWeight.bold),
        ),
        // backgroundColor: Color.fromARGB(0, 0, 0, 0),
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bg.jpg"), fit: BoxFit.cover),
        ),
        child: ClipRRect(
          // make sure we apply clip it properly
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
            child: Container(
              alignment: Alignment.center,
              child: Form(
                key: _formKey,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if (inputList.length <= 5)
                        Obx(
                          () => Column(
                            children: List.generate(
                              inputList.length,
                              (index) => inputList[index],
                            ),
                          ),
                        ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      _formKey.currentState!.save();
                      controller.searchSummoners();
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(bottom: 15, top: 15, left: 15),
                      child: Icon(
                        Icons.search_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      inputList.length <= 4
                          ? inputList.add(buildInput())
                          : const Text(
                              'Vous ne pouvez pas ajouter plus de 5 joueurs');
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(bottom: 15, top: 15, left: 15),
                      child: Icon(
                        Icons.add_circle_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      inputList.length > 1
                          ? inputList.removeLast()
                          : const Text(
                              'Vous ne pouvez pas ajouter plus de 5 joueurs');
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(bottom: 15, top: 15, left: 15),
                      child: Icon(
                        Icons.remove_circle_outlined,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }

  SizedBox buildInput() {
    return SizedBox(
      width: 400,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 15, top: 15),
        child: TextFormField(
          decoration: const InputDecoration(
            labelText: 'Rechercher un joueur :',
            labelStyle: TextStyle(color: Colors.white, fontSize: 20),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 2, color: Colors.white),
            ),
          ),
          style: const TextStyle(color: Colors.white),
          onSaved: (newValue) {
            if (newValue != null) {
              controller.addSummonerNameToList(newValue);
            }
          },
        ),
      ),
    );
  }
}
