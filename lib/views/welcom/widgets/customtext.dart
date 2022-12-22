import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    required String hintText,
    Key? key,
  })  : _hintText = hintText,
        super(key: key);
  final String _hintText;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Container(
            width: 380,
            height: 55,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(
                  color: const Color.fromRGBO(0, 0, 0, 0.35),
                ),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: _hintText,
                  hintStyle: const TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.grey,
                    fontSize: 16,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
