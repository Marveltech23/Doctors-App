import 'package:doctors/views/welcom/widgets/inputrecord_screen.dart';
import 'package:doctors/views/welcom/widgets/viewrecord_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(7, 214, 214, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/Photo_1660764688836 1.png'),
            Container(
              height: 450,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(32.9),
                      topLeft: Radius.circular(32.9))),
              child: Column(
                children: [
                  const SizedBox(
                    height: 35,
                  ),
                  const Center(
                    child: Text(
                      'Welcome',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => InputRecord()));
                    },
                    child: Container(
                      height: 120,
                      width: 380,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromRGBO(124, 65, 184, 1),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: (() {}),
                              icon: const Icon(Icons.article_outlined),
                              color: const Color.fromRGBO(124, 65, 184, 1),
                              iconSize: 25,
                            ),
                          ),
                          const Text(
                            'Input Record',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ViewRecord()));
                    },
                    child: Container(
                      height: 120,
                      width: 380,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromRGBO(7, 214, 214, 1),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: (() {}),
                              icon: const Icon(Icons.article),
                              color: const Color.fromRGBO(7, 214, 214, 1),
                              iconSize: 25,
                            ),
                          ),
                          const Text(
                            'View Record',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
