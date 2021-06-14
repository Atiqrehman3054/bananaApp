import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:banana_app/Forth.dart';
import 'package:banana_app/Six.dart';
import 'package:banana_app/second.dart';
import 'package:flutter/material.dart';
import 'First.dart';
import 'Thrid.dart';
import 'Five.dart';
import 'Seven.dart';
import 'second.dart';
import 'package:get/get.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(""),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/image.jpeg'), fit: BoxFit.cover),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Container(
              //   child: SizedBox(
              //     height: 45,
              //     child: Padding(
              //       padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 10),
              //       child: TextField(
              //         decoration: InputDecoration(
              //             filled: true,
              //             fillColor: Colors.grey,
              //             border: OutlineInputBorder(
              //               borderRadius: BorderRadius.circular(1.0),
              //             )),
              //       ),
              //     ),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Text('Your Email'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 100),
                child: Row(
                  children: [
                    Icon(Icons.attach_email_outlined),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('JoneDoe@gmail.com'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(
                        FontAwesomeIcons.checkCircle,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 70),
                child: Divider(
                  thickness: 2,
                  color: Colors.black12,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40, left: 100),
                child: Text('Password'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 100),
                child: Row(
                  children: [
                    Icon(FontAwesomeIcons.lock),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        '********',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(
                        FontAwesomeIcons.checkCircle,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 70),
                child: Divider(
                  thickness: 2,
                  color: Colors.black12,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 150, top: 40),
                child: Material(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30),
                  child: MaterialButton(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    onPressed: () {
                      Get.to(Thrid());
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 100),
                child: Text('Don,t Have any acount? / Sign Up'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
