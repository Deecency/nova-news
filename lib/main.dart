import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:news_app/di/dependency_injector.dart';
import 'package:news_app/routes/app_route.dart';
import 'package:path_provider/path_provider.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.leanBack);
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  Bloc.observer = TalkerBlocObserver(
      settings: TalkerBlocLoggerSettings(
    enabled: true,
    printChanges: true,
    printStateFullData: true,
    printTransitions: true,
  ));

  runApp(App());
}

class App extends StatelessWidget {
  final _router = AppRouter();

  App({super.key});

  @override
  Widget build(BuildContext context) => DependencyInjector(
        child: MaterialApp.router(
          title: 'News App',
          debugShowCheckedModeBanner: false,
          routeInformationParser: _router.defaultRouteParser(),
          routerDelegate: _router.delegate(),
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
            useMaterial3: true,
            appBarTheme: const AppBarTheme(
              centerTitle: true,
              toolbarHeight: 80.0,
            ),
            dividerTheme: const DividerThemeData(
              thickness: 1.0,
              indent: 16.0,
              endIndent: 16.0,
            ),
          ),
        ),
      );
}
