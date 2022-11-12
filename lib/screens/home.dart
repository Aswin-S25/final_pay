import 'package:final_pay/Components/colors.dart';
import 'package:final_pay/widget/text.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  _headerSection() {
    return Container(
      height: 210,
      child: Stack(
        children: [
          _mainBackground(),
          _curveImageContainer(),
          _buttonContainer(),
        ],
      ),
    );
  }

  _mainBackground() {
    return Positioned(
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit: BoxFit.cover)),
      ),
    );
  }

  _curveImageContainer() {
    return Positioned(
        left: 0,
        right: -2,
        bottom: 0,
        child: Container(
          height: MediaQuery.of(context).size.height * 0.1,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/curve.png'),
                  fit: BoxFit.cover)),
        ));
  }

  _buttonContainer() {
    return Positioned(
        bottom: 0,
        right: 50,
        child: Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              image: const DecorationImage(
                  image: AssetImage("assets/images/lines.png"),
                  fit: BoxFit.cover),
              boxShadow: [
                BoxShadow(
                    blurRadius: 15,
                    offset: const Offset(0, 1),
                    color: const Color(0xFF11324d).withOpacity(0.2))
              ]),
        ));
  }

  _listBill() {
    return Positioned(
        top: 230,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top:20),
              height: 130,
              width: MediaQuery.of(context).size.width - 20,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xffa0a0a1),
                      offset: Offset(1, 1),
                      blurRadius: 20)
                ],
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 10, left: 18),
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 3,
                                    color: Colors.red,
                                  ),
                                  image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                      AssetImage('assets/images/brand1.png'))),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "KenGen Power",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: AppColor.mainColor,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "ID:65473892",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: AppColor.idColor,
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedText(
                            text: "Auto pay on 14th May 22", color: AppColor.green),
                        const SizedBox(
                          height: 5,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: AppColor.selectBackground),
                              child: Center(
                                child: Text(
                                  "Select",
                                  style: TextStyle(
                                      fontSize: 16, color: AppColor.selectColor),
                                ),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Text(
                              "\$1248.00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w900, color: AppColor.mainColor),
                            ),
                            Text(
                              "Due in 3 days",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w700, color: AppColor.idColor),
                            ),
                            SizedBox(height: 10,)
                          ],
                        ),
                        SizedBox(width: 5,),
                        Container(
                          width: 5,
                          height: 35,
                          decoration: BoxDecoration(
                              color: AppColor.halfOval,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular((10))
                              )
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:20),
              height: 130,
              width: MediaQuery.of(context).size.width - 20,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xffa0a0a1),
                      offset: Offset(1, 1),
                      blurRadius: 20)
                ],
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 10, left: 18),
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 3,
                                    color: Colors.red,
                                  ),
                                  image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                      AssetImage('assets/images/brand1.png'))),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "KenGen Power",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: AppColor.mainColor,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "ID:65473892",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: AppColor.idColor,
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedText(
                            text: "Auto pay on 14th May 22", color: AppColor.green),
                        const SizedBox(
                          height: 5,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: AppColor.selectBackground),
                              child: Center(
                                child: Text(
                                  "Select",
                                  style: TextStyle(
                                      fontSize: 16, color: AppColor.selectColor),
                                ),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Text(
                              "\$1248.00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w900, color: AppColor.mainColor),
                            ),
                            Text(
                              "Due in 3 days",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w700, color: AppColor.idColor),
                            ),
                            SizedBox(height: 10,)
                          ],
                        ),
                        SizedBox(width: 5,),
                        Container(
                          width: 5,
                          height: 35,
                          decoration: BoxDecoration(
                              color: AppColor.halfOval,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular((10))
                              )
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:20),
              height: 130,
              width: MediaQuery.of(context).size.width - 20,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xffa0a0a1),
                      offset: Offset(1, 1),
                      blurRadius: 20)
                ],
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 10, left: 18),
                padding: const EdgeInsets.only(right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    width: 3,
                                    color: Colors.red,
                                  ),
                                  image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                      AssetImage('assets/images/brand1.png'))),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "KenGen Power",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: AppColor.mainColor,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "ID:65473892",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: AppColor.idColor,
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedText(
                            text: "Auto pay on 14th May 22", color: AppColor.green),
                        const SizedBox(
                          height: 5,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: AppColor.selectBackground),
                              child: Center(
                                child: Text(
                                  "Select",
                                  style: TextStyle(
                                      fontSize: 16, color: AppColor.selectColor),
                                ),
                              ),
                            ),
                            Expanded(child: Container()),
                            const Text(
                              "\$1248.00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w900, color: AppColor.mainColor),
                            ),
                            Text(
                              "Due in 3 days",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w700, color: AppColor.idColor),
                            ),
                            SizedBox(height: 10,)
                          ],
                        ),
                        SizedBox(width: 5,),
                        Container(
                          width: 5,
                          height: 35,
                          decoration: BoxDecoration(
                              color: AppColor.halfOval,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular((10))
                              )
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          _headerSection(),
          _listBill(),
        ],
      ),
    );
  }
}
