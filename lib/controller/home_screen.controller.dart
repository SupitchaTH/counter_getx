import 'package:get/get.dart';

class HomeController extends GetxController {
  RxInt num = 0.obs;

  void numCounter() {
    num++;
    update();
  }
}
