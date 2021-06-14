import 'package:flutter/material.dart';
import 'First.dart';
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

class Seven extends StatefulWidget {
  @override
  _SevenState createState() => _SevenState();
}

class _SevenState extends State<Seven> {
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
                image: AssetImage('assets/image.jpeg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 30),
              child: Text(
                'Sign In SuccessFully!',
                style: kStyle.copyWith(
                  fontSize: 24,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Material(
                color: Colors.green,
                borderRadius: BorderRadius.circular(30),
                child: MaterialButton(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: Text('Sign Out',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
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
    ));
  }
}
