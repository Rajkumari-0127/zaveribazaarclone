import 'package:flutter/material.dart';

final Smallcard = Color.fromARGB(230, 182, 232, 245);
final primaryColor = Color(0xff004172);

class MyScrollView extends StatefulWidget {
  const MyScrollView({super.key});

  @override
  State<MyScrollView> createState() => _MyScrollViewState();
}

class _MyScrollViewState extends State<MyScrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 500,
            decoration: BoxDecoration(color: primaryColor),
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 5, left: 15),
              child: Text(
                "Manage Your Business",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Instant'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Billing')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Stock '),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Management')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Hisab'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Kitab')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Customer'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Order')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Customer'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Repairings')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Customer'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Requirements')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Urgent'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Reuirements')
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                      child: Container(
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Smallcard),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Image(
                              image: AssetImage(
                                'assets/dollar-currency-symbol.png',
                              ),
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('New'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Concepts')
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
