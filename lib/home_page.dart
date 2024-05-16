import 'package:flutter/material.dart';
import 'package:flutter_1_hour_tutorial/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) {
              return const LearnFlutterPage();
            })
          );
        },
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
          )
        ),
        child: const Text(
          'Learn Flutter',
        ),
      ),
    );
  }
}
