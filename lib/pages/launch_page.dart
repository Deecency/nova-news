import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:news_app/routes/app_route.dart';
import 'package:news_app/shared/size_config/config.dart';
import 'package:news_app/shared/size_config/extensions.dart';

/// Enter the Launch documentation here
@RoutePage()
class LaunchPage extends StatefulWidget {
  /// The constructor of the page.
  const LaunchPage({super.key});

  @override
  State<LaunchPage> createState() => _LaunchPageState();
}

class _LaunchPageState extends State<LaunchPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () async {
      return context.router.push(const NewsHomeRoute());
    });
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: Container(
        height: 100.height,
        width: 100.width,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Center(
          child: Image.asset(
            "assets/images/smileys.png",
            height: 32.relHeight,
            width: 132.relWidth,
          ),
        ),
      ),
    );
  }
}
