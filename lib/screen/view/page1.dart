import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  var onofft = true;
  var onofff=false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Setting UI",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              backgroundColor: Colors.red.shade700,
              elevation: 0,
            ),
            body: SingleChildScrollView(
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Text(
                        "Common",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(
                      Icons.language_outlined,
                      color: Colors.black54,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Language",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "English",
                          style: TextStyle(
                              color: Colors.black38,
                              fontWeight: FontWeight.w500,
                              fontSize: 15),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 26,
                ),
                Container(
                  height: 0.5,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.black12),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(children: [
                  SizedBox(
                    width: 19,
                  ),
                  Icon(
                    Icons.cloud_outlined,
                    color: Colors.black54,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Environment",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Production",
                        style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.w500,
                            fontSize: 15),
                      )
                    ],
                  )
                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Text(
                        "Account",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.black54,
                      size: 30,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Phone number",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 0.5,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.black12),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(children: [
                  SizedBox(
                    width: 19,
                  ),
                  Icon(
                    Icons.email_sharp,
                    color: Colors.black54,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Email",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18),
                  )
                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 0.5,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.black12),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(children: [
                  SizedBox(
                    width: 19,
                  ),
                  Icon(
                    Icons.login,
                    color: Colors.black54,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Sign out",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18),
                  )
                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Text(
                        "Security",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(
                      Icons.phonelink_lock_sharp,
                      color: Colors.black54,
                      size: 30,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Lock app in background",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                    Switch(
                      activeColor: Colors.red,
                      value: onofft,
                      onChanged: (value) {},
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 0.5,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.black12),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                    children: [
                  SizedBox(
                    width: 19,
                  ),
                  Icon(
                    Icons.fingerprint,
                    color: Colors.black54,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Use fingerprint",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                  SizedBox(width: 75,),
                  Switch(
                    activeColor: Colors.red,
                    value: onofff,
                    onChanged: (value) {},
                  )
                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 0.5,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.black12),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(children: [
                  SizedBox(
                    width: 19,
                  ),
                  Icon(
                    Icons.lock,
                    color: Colors.black54,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Change password",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                  SizedBox(width: 50,),
                  Switch(
                    activeColor: Colors.red,
                    value: onofft,
                    onChanged: (value) {},
                  )

                ]),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Text(
                        "Misc",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ]),
            )));
  }
}
