import 'package:world_info/presentation/countries_search_page/countries_search_page.dart';
import 'package:world_info/presentation/country_details_page/country_details_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route', // CountriesSearchPageRoute => CountriesSearchRoute
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: CountriesSearchPage),
    AutoRoute(page: CountryDetailsPage),
  ],
)
class AppRouter extends _$AppRouter{}

extension ContextExtension on BuildContext {
  StackRouter get navigator => AutoRouter.of(this);

  static final _router = AppRouter();
  AppRouter get router => _router;
}
