import 'package:flutter/material.dart';
import 'package:sabak1_tirkeme/constants/colors/app_colors.dart';
import 'package:sabak1_tirkeme/widgets/main_app_bar_widget.dart';
import 'package:sabak1_tirkeme/widgets/main_button_widget.dart';

import '../constants/texts/app_texts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key key, this.sendNumber}) : super(key: key);
  final int sendNumber;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: const MainAppBarWidget(
        appBarText: AppTexts.homeWork2,
      ),
      body: Center(
          child: MainButtonWidget(
        color: AppColors.blue,
        number: sendNumber,
        onPressed: () => Navigator.pop(context),
      )),
    );
  }
}
