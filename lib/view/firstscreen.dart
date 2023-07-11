import 'package:firstpro/icon/customicon.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_screenutil/flutter_screenutil.dart';

class firstscreen extends StatefulWidget {
  firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  final name = TextEditingController();
  final email = TextEditingController();
  final address = TextEditingController();
  final country = TextEditingController();
  final state = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
                width: 376,
                height: 67,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/images/Rectangle 173 (1).png'),
                        fit: BoxFit.cover)),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 29, top: 25, bottom: 19),
                      child: Container(
                        width: 110,
                        height: 23,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/logo-2 1@2x.png'))),
                      ),
                    ),
                    const SizedBox(
                      width: 112,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, bottom: 19),
                      child: Container(
                        width: 24.66,
                        height: 24.66,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/Vector.png'))),
                      ),
                    ),
                    const SizedBox(
                      width: 24,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, bottom: 19),
                      child: Container(
                        width: 24.66,
                        height: 24.66,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/Group.png'))),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 19),
                        child: Container(
                          width: 24.66,
                          height: 24.66,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/noun-384290 1.png'))),
                        ))
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(top: 26, left: 15, right: 15),
              child: Container(
                width: 345,
                height: 500,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 166.png'))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                  child: Column(
                    children: [
                      SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 43),
                              width: 54,
                              height: 54,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Group 318.png'),
                                      fit: BoxFit.cover)),
                            ),
                            const SizedBox(width: 18),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(top: 23, left: 18),
                                  child: Text(
                                    'DisplayName',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 18),
                                    width: 200,
                                    height: 74,
                                    child: customTextfield(controller: country)),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Phone',
                            style: TextStyle(color: Colors.white),
                          ),
                          Container(
                              width: 322,
                              height: 74,
                              child: customTextfield(controller: state)),
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Email',
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                  width: 158,
                                  height: 74,
                                  child: customTextfield(controller: address)),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Country',
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                  width: 144,
                                  height: 74,
                                  child: customTextfield(controller: name)),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Email',
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                  width: 158,
                                  height: 74,
                                  child: customTextfield(controller: name)),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Country',
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                  width: 144,
                                  height: 74,
                                  child: customTextfield(controller: name)),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Email',
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                  width: 158,
                                  height: 74,
                                  child: customTextfield(controller: name)),
                            ],
                          ),
                          SizedBox(width: 6),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Country',
                                style: TextStyle(color: Colors.white),
                              ),
                              Container(
                                  width: 144,
                                  height: 74,
                                  child: customTextfield(controller: name)),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
