// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(

      appBar: AppBar(

        title: Text(
          
          'About me',
        ),

      ),

      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'PERSONAL INFORMATION',
                      style: TextStyle(
                        fontSize: 20,
                        foreground: Paint()
                          ..style = PaintingStyle.fill
                          ..strokeWidth = 5
                          ..color = Colors.blueGrey[600]!,
                      ),
                    ),
              ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 15),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Hello! I am Rolando B Gonzales Jr. 23 years old from Barangay Longos Calasiao, Pangasinan',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      ),

    );
    
  }
}