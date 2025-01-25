import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:medical/core/routing/app_router.dart';
import 'package:medical/doc_app.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => DocApp(),
  ));
}
