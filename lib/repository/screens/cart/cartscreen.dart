import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Cartscreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0xffF7CB45),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "Blinkit in",
                            color: Color(0xff000000),
                            fontweight: FontWeight.bold,
                            fontfamily: "bold",
                            fontsize: 12),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "16 minutes",
                            color: Color(0xff000000),
                            fontweight: FontWeight.bold,
                            fontfamily: "bold",
                            fontsize: 20),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                            text: "HOME ",
                            color: Color(0xff000000),
                            fontweight: FontWeight.bold,
                            fontsize: 12),
                        UiHelper.CustomText(
                            text: "- Sujal Dave, Ratanada, Jodhpur (Raj)",
                            color: Color(0xff000000),
                            fontweight: FontWeight.bold,
                            fontsize: 12),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.CustomTextField(controller: searchController),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomImage(
              img: "shopping-cart (1) 1.png", height: 140, width: 140),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomText(
              text: "Reordering will be easy",
              color: Color(0xff000000),
              fontweight: FontWeight.bold,
              fontsize: 16,
              fontfamily: "bold"),
          UiHelper.CustomText(
            text: "Items you order will show up here so you can buy ",
            color: Color(0xff000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          UiHelper.CustomText(
            text: "them again easily.",
            color: Color(0xff000000),
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              UiHelper.CustomText(
                text: "Bestsellers",
                color: Color(0xff000000),
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "milk.png", height: 108, width: 96),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  UiHelper.CustomImage(
                      img: "pototo.png", height: 108, width: 96),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  UiHelper.CustomImage(
                      img: "tometo.png", height: 108, width: 96),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
