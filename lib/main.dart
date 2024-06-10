import 'dart:io';

import 'package:flutter/material.dart';

import 'package:hive/hive.dart';
import 'package:passworld/config/constants.dart' as constants;
import 'package:passworld/config/hive_constants.dart';
import 'package:passworld/passworld_app.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (!constants.isProduction) {
    // geliştirme ortamı ise

    print('Development mode');
    Directory directory = await getApplicationDocumentsDirectory();

    Hive.init(directory.path);

    await Hive.openBox<String>(HiveConstants.appsession);
  } else {
    // ürün ortamı ise
  }

  runApp(const PassworldApp());
}
