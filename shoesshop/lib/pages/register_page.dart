import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shoesshop/theme/colors.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 135,
                right: 44,
                left: 44,
                bottom: 44,
              ),
              child: Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/icon_logo.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Register",
                    style: GoogleFonts.montserrat(
                      color: kWhiteColor,
                      fontSize: 18,
                      fontWeight: bold,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  TextFormField(
                    style: GoogleFonts.montserrat(
                      color: kWhiteColor,
                    ),
                    cursorColor: kWhiteColor,
                    decoration: InputDecoration(
                      fillColor: kcolortextfiled,
                      filled: true,
                      hintText: 'Name',
                      hintStyle: GoogleFonts.montserrat(
                        color: Color(0xff68687a),
                        fontSize: 14,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    style: GoogleFonts.montserrat(
                      color: kWhiteColor,
                    ),
                    cursorColor: kWhiteColor,
                    decoration: InputDecoration(
                      fillColor: kcolortextfiled,
                      filled: true,
                      hintText: 'Email',
                      hintStyle: GoogleFonts.montserrat(
                        color: Color(0xff68687a),
                        fontSize: 14,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    style: GoogleFonts.montserrat(
                      color: kWhiteColor,
                    ),
                    obscureText: true,
                    cursorColor: kWhiteColor,
                    decoration: InputDecoration(
                      fillColor: kcolortextfiled,
                      filled: true,
                      hintText: 'Password',
                      hintStyle: GoogleFonts.montserrat(
                        color: Color(0xff68687a),
                        fontSize: 14,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    style: GoogleFonts.montserrat(
                      color: kWhiteColor,
                    ),
                    obscureText: true,
                    cursorColor: kWhiteColor,
                    decoration: InputDecoration(
                      fillColor: kcolortextfiled,
                      filled: true,
                      hintText: 'Re-Type Password',
                      hintStyle: GoogleFonts.montserrat(
                        color: Color(0xff68687a),
                        fontSize: 14,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 55,
                    width: 320,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: kcolorprimarytext,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(21),
                          )),
                      onPressed: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, '/main', (route) => false);
                      },
                      child: Text(
                        'Register',
                        style: GoogleFonts.montserrat(
                          color: kWhiteColor,
                          fontSize: 16,
                          fontWeight: bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already Have Account?",
                        style: GoogleFonts.montserrat(
                          color: kWhiteColor,
                          fontSize: 12,
                          fontWeight: light,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/signin');
                        },
                        child: Text(
                          "Sign in",
                          style: GoogleFonts.montserrat(
                            color: kcolorprimarytext,
                            fontSize: 12,
                            fontWeight: bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
