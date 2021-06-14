import 'package:flutter/material.dart';
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

const kStyle = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.bold,
);

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/image.jpeg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 350, bottom: 40),
              child: Text(
                '192.0.0.10',
                style: kStyle.copyWith(
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Divider(
                thickness: 2,
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Material(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30),
                    child: MaterialButton(
                      child: Text(
                        'Save',
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        Get.to(Thrid());
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Material(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                      child: MaterialButton(
                        child: Text(
                          'Cancal',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Get.to(Thrid());
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Material(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                child: MaterialButton(
                  child: Text('LogOut '),
                  onPressed: () {
                    Get.to(Second());
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
