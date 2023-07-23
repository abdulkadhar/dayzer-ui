import 'package:dayzer_ui/widgets/bottom_elevated_button.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          // SECTION - Screen Layout
          child: Column(
            children: [
              //NOTE - Title section
              Row(
                children: const [
                  Icon(
                    Icons.ac_unit_outlined,
                    size: 40,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Dayzer",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                    ),
                  )
                ],
              ),

              const SizedBox(
                height: 40,
              ),
              const Text(
                "To simplify\nthe way you\nwork",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/images/intro_screen_center_img.png',
                height: 400,
                width: double.infinity,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Controlling deliveries in\nrelaiable and no-hassle way.",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              BottomElevatedButton(
                onPress: () {
                  print('Bottom btn pressed !!!');
                },
                buttonLabel: 'Get free trail',
              )
            ],
          ),
        ),
      ),
    );
  }
}
