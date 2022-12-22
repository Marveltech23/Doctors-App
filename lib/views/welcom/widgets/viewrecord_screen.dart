import 'package:doctors/views/welcom/welcome_screen.dart';
import 'package:doctors/views/welcom/widgets/viewrecord_details.dart';

import 'package:flutter/material.dart';

class ViewRecord extends StatelessWidget {
  const ViewRecord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WelcomeScreen()));
                      },
                      icon: Icon(Icons.arrow_back_ios)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 24,
                  ),
                  Text(
                    'Patient List',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search by name,ID,age...',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  // Navigator.pushReplacement(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => ViewRecordDetailsBox()));
                },
                child: ViewRecordDetails(
                    title: 'Name:Betty Cooper',
                    id: 'ID:1234451661771',
                    age: 'Age:21'),
              ),
              SizedBox(
                height: 12,
              ),
              GestureDetector(
                onTap: (() {}),
                child: ViewRecordDetails(
                    title: 'Name:Harvey Spectre',
                    id: 'ID:1234451661771',
                    age: 'Age:32'),
              ),
              SizedBox(
                height: 12,
              ),
              GestureDetector(
                onTap: () {},
                child: ViewRecordDetails(
                    title: 'Name:Lousis Litt',
                    id: 'ID:1234451661771',
                    age: 'Age:42'),
              ),
              SizedBox(
                height: 12,
              ),
              GestureDetector(
                onTap: () {},
                child: ViewRecordDetails(
                    title: 'Name:Vanessa Lodge',
                    id: 'ID:1234451661771',
                    age: 'Age:28'),
              ),
              SizedBox(
                height: 12,
              ),
              GestureDetector(
                onTap: (() {}),
                child: ViewRecordDetails(
                    title: 'Name:Jojo Siwa',
                    id: 'ID:1234451661771',
                    age: 'Age:22'),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
