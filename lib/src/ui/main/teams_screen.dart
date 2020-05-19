import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:league_app/src/data/app_colors.dart';
import 'package:league_app/src/data/app_strings.dart';

class TeamsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundColor,
      child: Center(
          child: Text(
        AppStrings.teams,
        style: TextStyle(fontSize: 30.0, color: Colors.white),
      )),
    );
  }
}
