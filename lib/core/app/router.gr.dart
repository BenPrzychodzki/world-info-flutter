// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    CountriesSearchRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: CountriesSearchPage());
    },
    CountryDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<CountryDetailsRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData, child: CountryDetailsPage(args.countryDetails));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(CountriesSearchRoute.name, path: '/'),
        RouteConfig(CountryDetailsRoute.name, path: '/country-details-page')
      ];
}

/// generated route for
/// [CountriesSearchPage]
class CountriesSearchRoute extends PageRouteInfo<void> {
  const CountriesSearchRoute() : super(CountriesSearchRoute.name, path: '/');

  static const String name = 'CountriesSearchRoute';
}

/// generated route for
/// [CountryDetailsPage]
class CountryDetailsRoute extends PageRouteInfo<CountryDetailsRouteArgs> {
  CountryDetailsRoute({required dynamic countryDetails})
      : super(CountryDetailsRoute.name,
            path: '/country-details-page',
            args: CountryDetailsRouteArgs(countryDetails: countryDetails));

  static const String name = 'CountryDetailsRoute';
}

class CountryDetailsRouteArgs {
  const CountryDetailsRouteArgs({required this.countryDetails});

  final dynamic countryDetails;

  @override
  String toString() {
    return 'CountryDetailsRouteArgs{countryDetails: $countryDetails}';
  }
}
