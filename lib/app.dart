import 'package:apotek_bloc/presentation/admin/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends GetMaterialApp {
  const App({Key? key})
      : super(
          key: key,
          home: const HomePage(),
          routes: const {},
          title: "Apotek App",
          debugShowCheckedModeBanner: false,
        );
}
