import 'package:flutter/cupertino.dart';
// # Import all of paths from pages index.
import 'package:demo_fllutter_cmdev/pages/pages_index.dart';

class Route {
  // # Create path.
  static const home = '/home';
  static const login = '/login';

  // # Create routes.
  static final Map<String, WidgetBuilder> _route = {
    home: (context) => MyHomePage(),
    login: (context) => LoginPage(),
  };

  // # GET : return rountes.
  static Map<String, WidgetBuilder> getRoute() => _route;
}