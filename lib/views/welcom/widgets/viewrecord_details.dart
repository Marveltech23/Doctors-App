import 'package:flutter/material.dart';

class ViewRecordDetails extends StatelessWidget {
  const ViewRecordDetails({
    Key? key,
    required this.title,
    required this.id,
    required this.age,
  }) : super(key: key);
  final String title;
  final String id;
  final String age;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 115,
      width: 340,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.grey),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  id,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                IconButton(
                    onPressed: (() {}), icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              children: [
                Text(
                  age,
                  style: const TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
