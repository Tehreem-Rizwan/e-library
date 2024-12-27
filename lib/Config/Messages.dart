import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

void successMessage(String text) {
  EasyLoading.showToast(
    text,
    toastPosition: EasyLoadingToastPosition.bottom,
  );
}

void errorMessage(String text) {
  EasyLoading.showToast(
    text,
    toastPosition: EasyLoadingToastPosition.bottom,
  );
}
