import 'package:dio/dio.dart';import 'package:flutter/foundation.dart';import 'package:flutter/material.dart';import 'package:flutter_bloc/flutter_bloc.dart';import 'package:news_app/models/news/news.dart';import 'package:news_app/repositories/local_repository.dart';import 'package:news_app/repositories/mappers/news_mapper.dart';import 'package:news_app/repositories/news_repository.dart';import 'package:news_app/services/local_service.dart';import 'package:news_app/services/network/jto/news/news_jto.dart';import 'package:news_app/services/network/news/news_service.dart';import 'package:pine/pine.dart';import 'package:provider/provider.dart';import 'package:dio_smart_retry/dio_smart_retry.dart';import 'package:shared_preferences/shared_preferences.dart';import 'package:talker/talker.dart';import 'package:talker_dio_logger/talker_dio_logger.dart';class DependencyInjector extends StatelessWidget {  final Widget child;  const DependencyInjector({    super.key,    required this.child,  });  @override  Widget build(BuildContext context) => DependencyInjectorHelper(        providers: [          Provider<Dio>(            create: (_) {              final dio = Dio(BaseOptions(                  // connectTimeout: K.networkTimeout,                  // sendTimeout: K.networkTimeout,                  // receiveTimeout: K.networkTimeout,                  ));              dio.interceptors.addAll([                RetryInterceptor(                  dio: dio,                  retries: 3,                  retryDelays: const [                    Duration(seconds: 1),                    Duration(seconds: 2),                    Duration(seconds: 3),                  ],                ),                if (kDebugMode)                  TalkerDioLogger(                    settings: const TalkerDioLoggerSettings(                      printRequestHeaders: true,                      printResponseHeaders: true,                      printResponseMessage: true,                    ),                  ),              ]);              return dio;            },          ),          Provider<Talker>(            create: (_) => Talker(),          ),          Provider<LocalService>(            create: (context) => LocalServiceImpl()..init(),          ),          Provider<NewsService>(            create: (context) => NewsService(              context.read(),              baseUrl: "https://newsapi.org/v2",            ),          ),        ],        mappers: [          Provider<DTOMapper<NewsJTO, News>>(            create: (_) => NewsMapper(),          ),        ],        repositories: [          RepositoryProvider<NewsRepository>(            create: (context) => NewsRepositoryImpl(              newsService: context.read(),              newsMapper: context.read(),              logger: context.read(),            ),          ),          RepositoryProvider<LocalRepository>(            create: (context) => LocalRepositoryImpl(              localService: context.read(),            ),          )        ],        child: child,      );}