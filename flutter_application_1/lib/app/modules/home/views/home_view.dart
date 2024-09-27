import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderApp(),
      body: Tengah(),
    );
  }

  Center Tengah() {
    return const Center(
      child: Text(
        'Belajar mobile',
        style: TextStyle(fontSize: 20),
      ),
    );
  }

  AppBar HeaderApp() {
    return AppBar(
      title: const Text('Mobile nub'),
      centerTitle: true,
    );
  }
}
