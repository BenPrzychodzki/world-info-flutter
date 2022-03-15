import 'package:flutter/material.dart';
import 'package:world_info/core/app/router.dart';



void launchApplication() {
  runApp(WorldInfoApp());
}

class WorldInfoApp extends StatelessWidget {

  final _appRouter = AppRouter();

  WorldInfoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp.router(
    routerDelegate:_appRouter.delegate(),
    routeInformationParser: _appRouter.defaultRouteParser(),
    debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
      );
}
