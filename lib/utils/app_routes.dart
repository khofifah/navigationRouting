import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/halaman1.dart';
import 'package:learning_flutter/pages/halaman2.dart';
import 'package:learning_flutter/pages/halaman3.dart';

class AppRoute {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/halaman2':
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) => Halaman2(),
        );
        break;

      case '/halaman3':
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) => Halaman3(),
        );
        break;

      case '/':
      default:
        return MaterialPageRoute(
          settings: settings,
          builder: (BuildContext context) => Halaman1(),
        );
    }
  }
}
