import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoesshop/theme/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  Widget header() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 30,
            left: 15,
            right: 15,
          ),
          child: Row(
            children: [
              Flexible(
                child: Container(
                  height: 42,
                  width: 295,
                  child: TextFormField(
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                        top: 11,
                        bottom: 11,
                      ),
                      fillColor: kcolortextfiled,
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          18,
                        ),
                        borderSide: BorderSide.none,
                      ),
                      hintText: "I'm Searching For..",
                      hintStyle: GoogleFonts.montserrat(
                        color: kGreyColor,
                        fontSize: 14,
                        fontWeight: regular,
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: kGreyColor,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          header(),
        ],
      ),
    );
  }
}
