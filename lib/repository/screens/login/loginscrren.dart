import 'package:blinkit/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscrren extends StatelessWidget {
  const Loginscrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //
          children: [
            UiHelper.CustomImage(img: "Blinkit Onboarding Screen (1).png"),
            SizedBox(
              height: 10,
            ),
            UiHelper.CustomImage(img: "image 10.png", height: 100, width: 100),
            UiHelper.CustomText(
                text: "India’s last minute app",
                color: Color(0xff000000),
                fontweight: FontWeight.bold,
                fontsize: 20,
                fontfamily: "bold"),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFFFFFFFF),
                ),
                height: 200,
                width: 350,
                child: Column(
                  spacing: 5,
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    UiHelper.CustomText(
                        text: "Jaimin",
                        color: Color(0xFF000000),
                        fontweight: FontWeight.w500,
                        fontsize: 14),
                    UiHelper.CustomText(
                        text: "78277XXXX",
                        color: Color(0xff9C9C9C),
                        fontweight: FontWeight.bold,
                        fontsize: 14,
                        fontfamily: "bold"),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Bottomnavscreen()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffE23744),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Row(
                            spacing: 5,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              UiHelper.CustomText(
                                  text: "Login With",
                                  color: Color(0xffFFFFFF),
                                  fontweight: FontWeight.bold,
                                  fontsize: 14,
                                  fontfamily: "bold"),
                              UiHelper.CustomImage(
                                  img: "image 9.png", height: 80, width: 80)
                            ],
                          )),
                    ),
                    UiHelper.CustomText(
                        text:
                            "Access your saved addresses from Zomato automatically!",
                        color: Color(0xff9C9C9C),
                        fontweight: FontWeight.normal,
                        fontsize: 8),
                    UiHelper.CustomText(
                        text: "or login with phone number",
                        color: Color(0xff269237),
                        fontweight: FontWeight.normal,
                        fontsize: 14)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
