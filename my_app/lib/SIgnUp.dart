import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFFFF774E), Color(0xFFFE3370)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
        child: Container(
          child: ListView(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 38, left: 82, right: 82),
                  child: Image.asset(
                    "assets/image/ic_connexion.png",
                    width: 264,
                    height: 152,
                  )),
              Container(
                  margin: EdgeInsets.only(top: 27),
                  child: Column(children: [
                    Text(
                      "Find and Meet people around",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      "you to find LOVE",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    Column(
                      children: [
                        Container(
                            margin:
                            EdgeInsets.only(top: 75, left: 36, right: 36),
                            width: double.infinity,
                            height: 66,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Row(children: [
                                  Image.asset(
                                    "assets/image/ic_facebook.png",
                                    width: 15,
                                    height: 30,
                                  ),
                                  Container(
                                    margin:
                                    EdgeInsets.only(left: 18, right: 28),
                                    width: 2,
                                    height: 29,
                                    color: Color(0xFFFF3470),
                                  ),
                                  Text(
                                    "Sign in with Facebook",
                                    style: TextStyle(
                                        color: Color(0xFFFF3470),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  )
                                ]),
                                style: ButtonStyle(
                                    backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(50),
                                            side: BorderSide(
                                                color: Colors.white)))))),
                        Container(
                            margin:
                            EdgeInsets.only(top: 26, left: 36, right: 36),
                            width: double.infinity,
                            height: 66,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Row(children: [
                                  Image.asset(
                                    "assets/image/ic_twitter.png",
                                    width: 27,
                                    height: 22,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8, right: 28),
                                    width: 2,
                                    height: 29,
                                    color: Color(0xFFFF3470),
                                  ),
                                  Text(
                                    "Sign in with Twitter",
                                    style: TextStyle(
                                        color: Color(0xFFFF3470),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  )
                                ]),
                                style: ButtonStyle(
                                    backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(50),
                                            side: BorderSide(
                                                color: Colors.white)))))),
                        Container(
                            margin:
                            EdgeInsets.only(top: 26, left: 36, right: 36),
                            width: double.infinity,
                            height: 66,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Sign up",
                                  style: TextStyle(
                                      color: Color(0xFFFF3470),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                style: ButtonStyle(
                                    backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                            BorderRadius.circular(50),
                                            side: BorderSide(
                                                color: Colors.white)))))),
                        Container(
                            margin: EdgeInsets.only(top: 28),
                            child: TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  "ALREADY REGISTERED SIGN IN",
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ))),
                        SizedBox(
                          height: 258,
                        )
                      ],
                    )
                  ]))
            ],
          ),
        ),
      ),
    );
  }
}
