
import 'package:flutter/material.dart';
import 'package:ped_gaz/ui/views/home_view.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case "home": case "/":
        return MaterialPageRoute(builder: (_)=> HomePageView());
      case "perfil":
        // return MaterialPageRoute(builder: (_)=> );
      default:
        //  return MaterialPageRoute(builder: (_)=> );
    }
  }
}