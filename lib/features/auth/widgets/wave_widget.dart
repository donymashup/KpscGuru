import 'package:flutter/material.dart';
import 'package:indus_app/constants/app_constants.dart';
import 'package:indus_app/features/auth/widgets/wave_clipper.dart';

class wave_widget extends StatelessWidget {
  final dynamic height;

  const wave_widget({
    super.key,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: SingleWaveClipper(),
      child: Container(
        height: height,
        color: AppConstant.primaryColor,
      ),
    );
  }
}
