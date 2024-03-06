 
import 'package:flutter_assignment_10/screen/product_screen.dart';
import 'package:flutter_assignment_10/screen/welcome_screen.dart';


class AppRouter {
  static const String welcomescreen = 'welcomescreen';
  static const String productscreen = 'productscreen';
  // static const String loginscreen = 'loginscreen';

  

  static get routes => {
        welcomescreen: (context) => const WelcomeScreen(),
        productscreen: (context) => const ProductScreen(),
        // loginscreen:(context) => const LoginScreen(),
      };
}