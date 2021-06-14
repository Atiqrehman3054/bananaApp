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


class Five extends StatefulWidget {
  @override
  _FiveState createState() => _FiveState();
}

class _FiveState extends State<Five> {
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 70,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(10),
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
                            '#item ID1',
                            style: kStyle.copyWith(fontSize: 25),
                          ),
                          onPressed: () {
                            Get.to(Six());
                          },
                        ),
                      ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 70,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,

                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#item ID2',style: kStyle.copyWith(
                              fontSize: 30
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 70,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,

                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#item ID3',style: kStyle.copyWith(
                              fontSize: 30
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 70,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,

                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#item ID4',style: kStyle.copyWith(
                              fontSize: 30
                          ),),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 70,
                        width: 340,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,

                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text('#item ID5',style: kStyle.copyWith(
                              fontSize: 30
                          ),),
                        ),
                      )
                    ],
                  ),
                ),

              ],
            ),
          ),
    ),);
  }
}
