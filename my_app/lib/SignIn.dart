import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_app/SIgnUp.dart';

void main() {
  runApp(const SignIn());
}

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignInScreen(title: 'Connexion'),
    );
  }
}

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  bool rememberMe = false;

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
            child: Stack(
          children: [
            ListView(
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
                              margin: EdgeInsets.only(top: 21),
                              child: Text("SIGN IN",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                      fontWeight: FontWeight.w700))),
                          Container(
                              height: 25,
                              margin:
                                  EdgeInsets.only(top: 36, left: 47, right: 47),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter email',
                                  hintStyle: TextStyle(
                                      color: Color(0xFFF4B2AF),
                                      decorationColor: Colors.white),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xFFF4B2AF)),
                                  ),
                                ),
                                style: TextStyle(
                                    color: Color(0xFFF4B2AF),
                                    decorationColor: Color(0xFFF4B2AF)),
                              )),
                          Container(
                              height: 25,
                              margin:
                                  EdgeInsets.only(top: 40, left: 47, right: 47),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Password',
                                  hintStyle: TextStyle(
                                      color: Color(0xFFF4B2AF),
                                      decorationColor: Colors.white),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Color(0xFFF4B2AF)),
                                  ),
                                ),
                                style: TextStyle(
                                    color: Color(0xFFF4B2AF),
                                    decorationColor: Color(0xFFF4B2AF)),
                              )),
                          Container(
                            padding: const EdgeInsets.only(right: 52, top: 21),
                            height: 41,
                            child: Row(
                              children: [
                                Spacer(),
                                Checkbox(
                                    checkColor: Color(0xFFFF774E),
                                    activeColor: Color(0xFFFF774E),
                                    shape: const RoundedRectangleBorder(
                                      side:
                                          BorderSide(color: Color(0xFFFF774E)),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(5.0)),
                                    ),
                                    value: rememberMe,
                                    onChanged: (newValue) {
                                      setState(() {
                                        rememberMe = newValue ?? false;
                                      });
                                    }),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: const Text(
                                    "Remember Password",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin:
                                  EdgeInsets.only(top: 33, left: 36, right: 36),
                              width: double.infinity,
                              height: 66,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "GET STARTED",
                                    style: TextStyle(
                                        color: Color(0xFFFF5F5A),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
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
                              margin: EdgeInsets.only(top: 24),
                              width: 156,
                              height: 68,
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Image.asset(
                                        "assets/image/ic_facebook.png"),
                                    style: ElevatedButton.styleFrom(
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(20),
                                        primary: Colors.white,
                                        minimumSize: Size(68, 68)),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Image.asset(
                                        "assets/image/ic_twitter.png"),
                                    style: ElevatedButton.styleFrom(
                                        shape: CircleBorder(),
                                        padding: EdgeInsets.all(20),
                                        primary: Colors.white,
                                        minimumSize: Size(68, 68)),
                                  )
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.only(top: 28),
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "FORGOT PASSWORD",
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ))),
                          SizedBox(height: 114)
                        ],
                      )
                    ])),
              ],
            ),
            Container(
              height: double.infinity,
              alignment: Alignment.bottomCenter,
              child: Container(
                  color: Color(0xFFD42053),
                  height: 68,
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "DONT HAVE ACCOUNT?",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xFFFF8F50)),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignUp()),
                            );
                          },
                          child: Text("SIGN UP",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  decoration: TextDecoration.underline,
                                  color: Colors.white)))
                    ],
                  )),
            )
          ],
        )),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
