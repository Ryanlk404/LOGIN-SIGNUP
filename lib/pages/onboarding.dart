import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.only(top: 100),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xfff44336),
              Color(0xffd32f2f),
              Color(0xff880e4f)
            ], begin: Alignment.topLeft, end: Alignment.topRight)),
            child: Column(
              children: [
                Image.asset("images/dumbell.jpg",
                    height: 90, width: 90, fit: BoxFit.cover),
                Text(
                  "FITNESS APP",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 80),
                Text(
                  "Welcome Back",
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 30),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white, // Set the border color to white
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            )));
  }
}
