import 'package:doctors/views/welcom/widgets/customtext.dart';
import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  const CustomInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            SizedBox(
              width: 24,
            ),
            Text(
              "Investigations",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 24,
        ),
        CustomText(hintText: 'Type...'),
        SizedBox(
          height: 18,
        ),
        Row(
          children: const [
            SizedBox(
              width: 24,
            ),
            Text(
              "Working Diagnosis",
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 24,
        ),
        CustomText(hintText: 'Type...'),
        SizedBox(
          height: 18,
        ),
        Row(
          children: const [
            SizedBox(
              width: 24,
            ),
            Text(
              "Investigation Reports",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 24,
        ),
        CustomText(hintText: 'Type...'),
        SizedBox(
          height: 18,
        ),
        Row(
          children: const [
            SizedBox(
              width: 24,
            ),
            Text(
              "Plan",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 24,
        ),
        CustomText(hintText: 'Type...'),
        SizedBox(
          height: 18,
        ),
        Row(
          children: const [
            SizedBox(
              width: 24,
            ),
            Text(
              "Outcome",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 24,
        ),
        CustomText(hintText: 'Type...'),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
