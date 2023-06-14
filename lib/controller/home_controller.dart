import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  late Rx<User?> firebaseUser;
  static HomeController instance = Get.find();

}