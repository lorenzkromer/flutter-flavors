import 'package:flutter/material.dart';
import 'package:flavors/main.dart';
import 'package:flavors/resource/app_config.dart';

void main() {
  var configuredApp = AppConfig(
    child: MyApp(),
    appTitle: "Flutter Flavors Dev",
    buildFlavor: "Development",
  );
  return runApp(configuredApp);
}
