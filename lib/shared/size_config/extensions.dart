import 'package:flutter/material.dart';
import 'package:news_app/shared/shared.dart';

// Extensions to easily reach the size configuration class
extension SizeExtension on num {
  double get height => SizeConfig.height(toDouble());

  double get h => SizeConfig.relHeight(toDouble());
  double get width => SizeConfig.width(toDouble());
  double get w => SizeConfig.relWidth(toDouble());
  SizedBox get vSpacer => SizedBox(
        height: h,
      );

  SliverToBoxAdapter get sliverVSpacer => SliverToBoxAdapter(
        child: vSpacer,
      );

  SizedBox get hSpacer => SizedBox(
        width: w,
      );

  double get text => SizeConfig.textSize(toDouble());
}
