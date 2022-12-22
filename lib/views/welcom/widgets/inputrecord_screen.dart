import 'package:doctors/views/welcom/welcome_screen.dart';
import 'package:doctors/views/welcom/widgets/Input_text.dart';
import 'package:doctors/views/welcom/widgets/custominput.dart';
import 'package:doctors/views/welcom/widgets/customtext.dart';
import 'package:flutter/material.dart';

class InputRecord extends StatelessWidget {
  const InputRecord({Key? key}) : super(key: key);

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
                    'Input Form',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 24,
                  ),
                  Text(
                    'Biodata',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 22,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Okorie Benson'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: '23/09/2022'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: '23 years Old'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Farmer'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Single'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'TBA'),
              const SizedBox(
                height: 25,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 24,
                  ),
                  Text(
                    'Vitals Si Chart',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Weight'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Blood Pressure'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Pulse'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Respiratory Rate'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Temperature'),
              const SizedBox(
                height: 25,
              ),
              const InputText(hintText: 'Sp02'),
              const SizedBox(
                height: 27,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 24,
                  ),
                  Text(
                    "Doctor's Complaints",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 110,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      color: const Color.fromRGBO(0, 0, 0, 0.35),
                    ),
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'General Examination',
                      hintStyle: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const InputText(hintText: 'Cardiovascular System'),
              const SizedBox(
                height: 24,
              ),
              const InputText(hintText: 'Chest'),
              const SizedBox(
                height: 24,
              ),
              const InputText(hintText: 'Abdomen'),
              const SizedBox(
                height: 24,
              ),
              const InputText(hintText: 'Musculoskeletal System'),
              const SizedBox(
                height: 24,
              ),
              const InputText(hintText: 'Others'),
              const SizedBox(
                height: 24,
              ),
              const SizedBox(
                height: 40,
              ),
              CustomInput(),
            ],
          ),
        ),
      ),
    );
  }
}
