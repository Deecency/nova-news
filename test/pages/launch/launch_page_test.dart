import 'package:pine/pine.dart';
import 'package:flutter/material.dart';
import 'package:news_app/pages/launch_page.dart';
import 'package:flutter_test/flutter_test.dart';

/// Test case for the page Launch
void main() {
  setUp(() {});

  testWidgets('write your test description here', (tester) async {
    await tester.pumpWidget(
      const DependencyInjectorHelper(
        child: MaterialApp(
          home: LaunchPage(),
        ),
      ),
    );

    //TODO: Pump your page, write your expectations, and verify invocations.
  });
}
