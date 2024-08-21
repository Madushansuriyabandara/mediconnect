import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:doctor/NextPatientpage/nextpatientpage.dart';

class Nextpatent extends StatelessWidget {
  const Nextpatent({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NextPatient()),
            );
            if (kDebugMode) {
              print('Next Patient button pressed!');
            }
          },
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(100, 25),
            padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            backgroundColor: const Color.fromARGB(255, 3, 139, 251),
          ),
          child: const Text(
            "Next Patient",
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        );
  }
}