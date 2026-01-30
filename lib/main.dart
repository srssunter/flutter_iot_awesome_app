import 'package:flutter/material.dart';
import 'package:flutter_iot_awesome_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//--------------------
void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ Widget หลักของ App (MaterialApp())
    FlutterIoTAwesomeApp(),
  );
}

//--------------------
class FlutterIoTAwesomeApp extends StatefulWidget {
  const FlutterIoTAwesomeApp({super.key});

  @override
  State<FlutterIoTAwesomeApp> createState() => _FlutterIoTAwesomeAppState();
}

class _FlutterIoTAwesomeAppState extends State<FlutterIoTAwesomeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //เรียกหน้าจอแรกของแอปฯ
      home: HomeUi(),
      //ตั้งค่า Font หลักในแอปฯ
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
