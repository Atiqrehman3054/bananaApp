import 'package:flutter/cupertino.dart';
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



class Forth extends StatefulWidget {
  @override
  _ForthState createState() => _ForthState();
}

class _ForthState extends State<Forth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
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
          image:  DecorationImage(
            image: AssetImage('assets/image.jpeg'),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30,bottom: 10,left: 20),
              child: Row(
                children: [
                  Container(

                    height: 170,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 2,

                                  spreadRadius: 0,
                                ),
                              ],
                    ),
                    child: Center(
                      child: MaterialButton(
                          child: Text(
                            '#Image1',
                            style: kStyle.copyWith(fontSize: 25),
                          ),
                          onPressed: () {
                            Get.to(Five());
                          },
                        ),
                      )

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(

                        height: 170,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,

                                spreadRadius: 0
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#Image2',
                            style: kStyle.copyWith(
                                fontSize: 25
                            ),),
                        )

                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10,left: 20),
              child: Row(
                children: [
                  Container(

                      height: 170,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 2,

                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: MaterialButton(
                          child: Text('#Image3',
                            style: kStyle.copyWith(
                                fontSize: 25
                            ),), onPressed: (){

                            Get.to(Five());
                        },
                        ),
                      ),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(

                        height: 170,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,

                                spreadRadius: 0
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#Image4',
                            style: kStyle.copyWith(
                                fontSize: 25
                            ),),
                        )

                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10,left: 20),
              child: Row(
                children: [
                  Container(

                      height: 170,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 2,

                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text('#Image5',
                          style: kStyle.copyWith(
                              fontSize: 25
                          ),),
                      )

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(

                        height: 170,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,

                                spreadRadius: 0
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#Image6',
                            style: kStyle.copyWith(
                                fontSize: 25
                            ),),
                        )

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
