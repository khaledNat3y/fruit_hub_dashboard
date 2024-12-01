import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fruit_hub_dashboard/core/helpers/spacing.dart';
import 'package:fruit_hub_dashboard/core/theming/app_colors.dart';
import 'package:fruit_hub_dashboard/core/theming/text_styles.dart';
import 'package:fruit_hub_dashboard/core/widgets/custom_button.dart';

class DashboardViewBody extends StatelessWidget {
  const DashboardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
              buttonText: "Add Data",
              textStyle: AppStyles.font16Bold.copyWith(color: AppColors.white),
              onPressed: () {})
        ],
      ),
    );
  }
}
