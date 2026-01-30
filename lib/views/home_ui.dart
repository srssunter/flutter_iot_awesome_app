// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_iot_awesome_app/views/login_ui.dart';
import 'package:flutter_iot_awesome_app/views/signup_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 130.0,
              ),
              Image.asset(
                'assets/images/logo.png',
                width: 350.0,
                height: 350.0,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 180.0,
              ),
              Text(
                'Build IoT-SAU Apps',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'มหาวิทยาลัยเอเชียอาคเนย์',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'Created by NinniN 💥😊❤️🚖🚜💕',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      //โค้ดเปิดหน้าจอเปิดกลับได้
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUi(),
                        ),
                      );
                    },
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      fixedSize: Size(
                        150.0,
                        55.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupUi(),
                        ),
                      );
                    },
                    child: Text(
                      'SIGNUP',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      fixedSize: Size(
                        150.0,
                        55.0,
                      ),
                      backgroundColor: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
