import 'package:doctors/views/welcom/welcome_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _splash_screenState();
}

class _splash_screenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 5),
      () {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => WelcomeScreen()));
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 255, 255, 255),
              ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/images/Photo_1660764688836 1.png',
                  height: 375,
                  width: 375,
                ),
                Row(
                  children: const [
                    SizedBox(
                      width: 135,
                    ),
                    Center(
                      child: Text(
                        '       Doctor',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
