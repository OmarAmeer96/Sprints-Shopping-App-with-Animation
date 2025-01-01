import 'package:flutter/material.dart';
import 'package:sprints_shopping_app_with_animation/core/theming/colors_manager.dart';
import 'package:sprints_shopping_app_with_animation/features/splash/presentation/widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ColorsManager.primaryColor,
      body: SplashViewBody(),
    );
  }
}
