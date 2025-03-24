import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      backgroundColor: const Color(0xff2C2B34),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/onboarding.png'), fit: BoxFit.cover)),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Expanded(
              child: Container(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Premium cars. \nEnjoy the luxury',
                        style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  "Premium and Prestie car daily rental \nExperience the thrill at a lower price",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              )),
          const SizedBox(height: 20),
          SizedBox(
            width: 320,
            height: 54,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(foregroundColor: Colors.black, backgroundColor: Colors.white),
              child: const Text("Get Started", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
