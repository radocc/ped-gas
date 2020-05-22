import 'package:flutter/material.dart';
import 'package:ped_gaz/providers_setup.dart';
import 'package:ped_gaz/router.dart';
import 'package:ped_gaz/ui/views/home_view.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MultiProvider(
      providers: providers,
      child: MaterialApp(
        title: "Pedi Gás",
        initialRoute: '/',
        home: HomePageView(),
        onGenerateRoute: Router.generateRoute,
      ),
    );
  }
}