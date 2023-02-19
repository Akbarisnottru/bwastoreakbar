import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoesshop/pages/home_page.dart';
import 'package:shoesshop/theme/colors.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);
  Widget buildContent() {
    return HomePage();
  }

  Widget navigationbar() {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.only(
          top: 22,
          left: 45,
          right: 45,
        ),
        width: double.infinity,
        height: 81,
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Color.fromARGB(255, 58, 61, 80),
            ),
            bottom: BorderSide.none,
            left: BorderSide.none,
            right: BorderSide.none,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/navbar_homeon.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Home',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: regular,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/navbar_homeon.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Home',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: regular,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/navbar_homeon.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Home',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: regular,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/navbar_homeon.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Home',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: regular,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          buildContent(),
          navigationbar(),
        ],
      ),
    );
  }
}
