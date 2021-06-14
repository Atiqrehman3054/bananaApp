import 'package:banana_app/First.dart';
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

class Thrid extends StatefulWidget {
  @override
  _ThridState createState() => _ThridState();
}

class _ThridState extends State<Thrid> {
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
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70, left: 20),
              child: Material(
                color: Colors.green,
                borderRadius: BorderRadius.circular(30),
                child: MaterialButton(
                  child: Text('Sign In',
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                  onPressed: () {
                    Get.to(Forth());
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 15),
              child: Text(
                '******',
                style: kStyle.copyWith(fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '1',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '2',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '3',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '4',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '5',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '6',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '7',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '8',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '9',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: CircleAvatar(
                      maxRadius: 30,
                      backgroundColor: Colors.grey[300],
                      child: Text(
                        '0',
                        style: kStyle.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
