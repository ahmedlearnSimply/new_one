import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(
                bottom: 10,
                left: 10,
              ),
              decoration: BoxDecoration(
                color: Color(0xFFEDF7FA),
                borderRadius: BorderRadius.circular(100),
              ),
              child: ClipOval(
                child: Image.asset(
                  "assets/profile.png",
                  fit: BoxFit.cover,
                  width: 170.859375,
                  height: 170.859375,
                ),
              ),
            ),
            Gap(34),
            Text(
              "Hi, I am John,\nCreative\nTechnologist",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 32,
                fontFamily: "hebbo",
                color: Color(0xFF21243D),
              ),
              textAlign: TextAlign.center,
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(
                "Amet minim mollit non deserunt ullamco est\n"
                "sit aliqua dolor do amet sint. Velit officia\n"
                "consequat duis enim velit mollit. Exercitation\n"
                "veniam consequat sunt nostrud amet.",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  fontFamily: "hebbo",
                  color: Color(0xFF21243D),
                ),
                textAlign: TextAlign.center,
              ),
            ),

            ElevatedButton(
              onPressed: () {},

              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Color(0xFFFF6464),
                padding: EdgeInsets.zero,
                fixedSize: Size(208, 48),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              child: Text(
                "Download Resume",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "hebbo",
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
