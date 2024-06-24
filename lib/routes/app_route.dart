import 'package:auto_route/auto_route.dart';import 'package:flutter/material.dart';import 'package:news_app/pages/launch_page.dart';import 'package:news_app/pages/news_home_page.dart';import 'package:news_app/pages/reading_list_page.dart';part 'app_route.gr.dart';@AutoRouterConfig()class AppRouter extends _$AppRouter {  @override  GlobalKey<NavigatorState> get navigatorKey => _navigatorKey;  @override  List<AutoRoute> get routes => [        AutoRoute(path: '/home', page: NewsHomeRoute.page),        AutoRoute(path: '/reading_list', page: ReadingListRoute.page),        AutoRoute(path: '/', page: LaunchRoute.page),      ];  final GlobalKey<NavigatorState> _navigatorKey;  AppRouter({required GlobalKey<NavigatorState> navigatorKey}) : _navigatorKey = navigatorKey;}