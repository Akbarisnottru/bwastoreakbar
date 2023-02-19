import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoesshop/theme/colors.dart';

class StarterPage extends StatelessWidget {
  const StarterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 300,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamedAndRemoveUntil(
                      context, '/signin', (route) => false);
                },
                child: Text(
                  'Skip',
                  style: GoogleFonts.montserrat(
                    color: kGreyColor,
                    fontSize: 12,
                    fontWeight: regular,
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                height: 381,
                width: 311,
                margin: EdgeInsets.only(
                  top: 60,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/started_illustration.png',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 33,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 32,
                right: 32,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'No Competitor',
                    style: GoogleFonts.montserrat(
                      color: kGreyColor,
                      fontSize: 12,
                      fontWeight: bold,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Make more money and\nget your costumer\nfast matter most.',
                    style: GoogleFonts.montserrat(
                      color: kWhiteColor,
                      fontSize: 24,
                      fontWeight: bold,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/three_dots.png',
                        width: 50,
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamedAndRemoveUntil(
                              context, '/signin', (route) => false);
                        },
                        child: Text(
                          "Let's Start",
                          style: GoogleFonts.montserrat(
                            color: kcolorprimarytext,
                            fontSize: 18,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
