import 'package:flutter/material.dart';

class UiHelper {
  static Widget CustomImage({required String img, double? height, double? width}) {
    return Image.asset(
      "assets/images/$img",
      height: height,
      width: width,
    );
  }

  static Widget CustomText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweight,
        color: color,
      ),
    );
  }

  static Widget CustomTextField({required TextEditingController controller}) {
    return Container(
      height: 40,
      width: 360,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(color: Color(0xffC5C5C5)),
      ),
      child: TextField(
        controller: controller,
        decoration: const InputDecoration(
          hintText: "Search 'ice-cream'",
          prefixIcon: Icon(Icons.search),
          suffixIcon: Icon(
            Icons.mic_none_outlined,
            color: Colors.black,
          ),
          border: InputBorder.none, // Prevents double borders
        ),
      ),
    );
  }

  static Widget CustomButton(VoidCallback callback) {
    return GestureDetector(
      onTap: callback,
      child: Container(
        height: 25,
        width: 30,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Color(0xff27AF34),
          ),
          borderRadius: BorderRadius.circular(4),
        ),
        child: const Center(
          child: Text(
            "Add",
            style: TextStyle(fontSize: 8, color: Color(0xff27AF34)),
          ),
        ),
      ),
    );
  }
}
