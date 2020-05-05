import 'package:flutter/material.dart';
import 'package:league_app/src/data/app_colors.dart';
import 'package:league_app/src/data/app_strings.dart';

Widget leagueAppTitleTextSection = Padding(
  padding: EdgeInsets.symmetric(vertical: 130),
  child: Text(
    AppStrings.appTitle.toUpperCase(),
    style: TextStyle(
        fontWeight: FontWeight.w900,
        fontStyle: FontStyle.italic,
        fontSize: 32.0,
        color: Colors.white),
  ),
);

Widget signUpButtonSection = Padding(
  padding: EdgeInsets.symmetric(vertical: 30),
  child: FlatButton(
    padding: EdgeInsets.all(0),
    onPressed: null,
    child: Container(
      decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: BorderRadius.all(Radius.circular(5.0))),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text(
            AppStrings.signUp,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      ),
    ),
  ),
);

Widget alreadyHaveAnAccountTextSection = Padding(
  padding: EdgeInsets.symmetric(vertical: 5),
  child: Text(
    AppStrings.alreadyHaveAnAccount,
    style: TextStyle(
      color: Colors.white,
      fontSize: 12,
    ),
  ),
);

Widget logInButtonSection = FlatButton(
  padding: EdgeInsets.all(0),
  onPressed: null,
  child: Container(
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(5.0))),
    child: Center(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Text(
          AppStrings.logIn,
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
      ),
    ),
  ),
);

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        color: AppColors.backgroundColor,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                leagueAppTitleTextSection,
                signUpButtonSection,
                alreadyHaveAnAccountTextSection,
                logInButtonSection,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
