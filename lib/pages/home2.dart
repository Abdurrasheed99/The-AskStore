import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        children: [
          Image.asset(
            "asserts/images/undraw_Mobile_login_re_9ntv.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              // fontFamily: GoogleFonts.lato().fontFamily,
              color: Colors.pinkAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(50, 8, 50, 8),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "user name or mobile no",
                      labelText: "UserName"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "password", labelText: "Password"),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {
                      print("loginbutton pressed");
                    },
                    child: Text("Login")),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
