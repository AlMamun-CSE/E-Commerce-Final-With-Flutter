import 'package:flutter/material.dart';
import 'package:tokota/screen/splash/SplashScreen.dart';

// we use route name
// All our route will be available
final Map<String, WidgetBuilder> route = {
  SplashScreen.routeName: (context) => SplashScreen(),
};
