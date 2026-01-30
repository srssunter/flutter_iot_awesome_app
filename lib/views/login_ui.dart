import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({super.key});

  @override
  State<LoginUi> createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Align(
                alignment: AlignmentGeometry.centerLeft,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios_rounded,
                    size: 45.0,
                    color: Colors.grey[800],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 250.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welecome Back!',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Make it work,make it right,make it fast.',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey[800],                
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
