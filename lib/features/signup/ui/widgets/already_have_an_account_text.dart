import 'package:sprints_shopping_app_with_animation/core/helpers/extensions.dart';
import 'package:sprints_shopping_app_with_animation/core/routing/routes.dart';
import 'package:sprints_shopping_app_with_animation/core/theming/colors_manager.dart';
import 'package:sprints_shopping_app_with_animation/core/theming/font_family_helper.dart';
import 'package:sprints_shopping_app_with_animation/core/theming/styles.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: "Already have an account?",
            style: Styles.font20WhiteSemiBold.copyWith(
              color: ColorsManager.accentColor,
              fontSize: 13.sp,
              fontFamily: FontFamilyHelper.suwannaphumBold,
              letterSpacing: 1,
            ),
          ),
          TextSpan(
            text: ' Sign in',
            style: Styles.font20WhiteSemiBold.copyWith(
              fontSize: 13.sp,
              fontFamily: FontFamilyHelper.suwannaphumBold,
              letterSpacing: 1,
            ),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.pushReplacementNamed(Routes.signinView);
              },
          ),
        ],
      ),
    );
  }
}
