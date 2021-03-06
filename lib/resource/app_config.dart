import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  final String appTitle;
  final String buildFlavor;
  final Widget child;

  AppConfig({
    @required this.child,
    @required this.appTitle,
    @required this.buildFlavor,
  });

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    // App config won't change in build time.
    return false;
  }
}
