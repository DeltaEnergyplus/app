import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthController extends GetxController {
  PageController pageViewController = PageController(initialPage: 3);
  final scaffoldKey = GlobalKey<ScaffoldState>();
}
