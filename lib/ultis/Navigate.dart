import 'dart:js';

import 'package:flutter/material.dart';

import '../view/home.dart';
import '../view/sign_in_page.dart';
import '../view/welcome_page.dart';

class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => WelcomePage(),
    '/sign-in' : (context) => SignInPage(),
    '/home'  : (context) => HomePage(),
    //'/user_profile': (context) => UserPage(),
  };
}
