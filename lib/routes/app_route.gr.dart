// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_route.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    LaunchRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LaunchPage(),
      );
    },
    NewsHomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const NewsHomePage()),
      );
    },
    ReadingListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ReadingListPage(),
      );
    },
  };
}

/// generated route for
/// [LaunchPage]
class LaunchRoute extends PageRouteInfo<void> {
  const LaunchRoute({List<PageRouteInfo>? children})
      : super(
          LaunchRoute.name,
          initialChildren: children,
        );

  static const String name = 'LaunchRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [NewsHomePage]
class NewsHomeRoute extends PageRouteInfo<void> {
  const NewsHomeRoute({List<PageRouteInfo>? children})
      : super(
          NewsHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'NewsHomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ReadingListPage]
class ReadingListRoute extends PageRouteInfo<void> {
  const ReadingListRoute({List<PageRouteInfo>? children})
      : super(
          ReadingListRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReadingListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
