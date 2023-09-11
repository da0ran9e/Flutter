import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      width: 375,
      height: 812,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.00, -1.00),
          end: Alignment(0, 1),
          colors: [Color(0xFF9A9A9A), Colors.black],
        ),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            color: Colors.white.withOpacity(0.4000000059604645),
          ),
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 29,
            top: 700,
            child: Container(
              width: 327,
              height: 93,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(36),
                ),
              ),
            ),
          ),
          Positioned(
            left: 53,
            top: 724,
            child: Container(
              width: 46,
              height: 46,
              child: Stack(
                children: [
                  Positioned(
                    left: -7,
                    top: -7,
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    top: 11,
                    child: Container(
                      width: 24,
                      height: 24,
                      padding: const EdgeInsets.all(2),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/20x20"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 130.67,
            top: 724,
            child: Container(
              width: 46,
              height: 46,
              child: Stack(
                children: [
                  Positioned(
                    left: -7,
                    top: -7,
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    top: 11,
                    child: Container(
                      width: 24,
                      height: 24,
                      padding: const EdgeInsets.only(
                        top: 1,
                        left: 2,
                        right: 2,
                        bottom: 1.43,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 20,
                            height: 21.57,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 20,
                                    height: 21.57,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/20x22"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 208.33,
            top: 724,
            child: Container(
              width: 46,
              height: 46,
              child: Stack(
                children: [
                  Positioned(
                    left: -7,
                    top: -7,
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 11,
                    top: 11,
                    child: Container(
                      width: 24,
                      height: 24,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(width: 24, height: 24),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 330,
            top: 707,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(3.14),
              child: Container(
                width: 46,
                height: 46,
                child: Stack(
                  children: [
                    Positioned(
                      left: 3,
                      top: 3,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 14,
                      child: Container(
                        width: 18,
                        height: 18,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3.07, vertical: 1.50),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 11.86,
                              height: 15,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 9,
                                    child: Container(
                                      width: 11.86,
                                      height: 6,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/12x6"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 2.56,
                                    top: 0,
                                    child: Container(
                                      width: 6.75,
                                      height: 7.50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/7x8"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 330,
            top: 707,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(3.14),
              child: Container(
                width: 46,
                height: 46,
                child: Stack(
                  children: [
                    Positioned(
                      left: 3,
                      top: 3,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 14,
                      child: Container(
                        width: 18,
                        height: 18,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 4.50,
                              top: 3,
                              child: Container(
                                width: 9.52,
                                height: 12.74,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/10x13"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 330,
            top: 707,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(3.14),
              child: Container(
                width: 46,
                height: 46,
                child: Stack(
                  children: [
                    Positioned(
                      left: 3,
                      top: 3,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 14,
                      top: 14,
                      child: Container(
                        width: 18,
                        height: 18,
                        padding: const EdgeInsets.only(
                          top: 2.25,
                          left: 1.50,
                          right: 1.82,
                          bottom: 2.81,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 14.68,
                              height: 12.94,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 14.68,
                                      height: 12.94,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/15x13"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 274,
            top: 649,
            child: Container(
              width: 70,
              height: 70,
              child: Stack(
                children: [
                  Positioned(
                    left: -10.65,
                    top: -10.65,
                    child: Container(
                      width: 91.30,
                      height: 91.30,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16.74,
                    top: 16.74,
                    child: Container(
                      width: 36.52,
                      height: 36.52,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 30.16,
                            top: 13.70,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 21.79,
                                height: 9.89,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/22x10"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 375,
              height: 812,
              decoration: BoxDecoration(color: Color(0xFF282828)),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 375,
              height: 812,
              decoration: BoxDecoration(color: Colors.black),
            ),
          ),
          Positioned(
            left: 24,
            top: 111,
            child: Container(
              width: 327,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/327x273"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 40,
            child: Container(
              width: 375,
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 62,
                    height: 62,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 6,
                          top: 6,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              gradient: RadialGradient(
                                center: Alignment(0.05, 0.57),
                                radius: 0.96,
                                colors: [Color(0xFF535559), Color(0xFF232629)],
                              ),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 6,
                          top: 6,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                  width: 0.75,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 9,
                          child: Container(
                            width: 44,
                            padding: const EdgeInsets.only(
                              top: 11,
                              left: 16,
                              right: 15,
                              bottom: 11,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '􀆉',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0x99EBEBF5),
                                    fontSize: 17,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w600,
                                    height: 1.29,
                                    letterSpacing: -0.41,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 169),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [],
                    ),
                  ),
                  const SizedBox(width: 169),
                  Container(
                    width: 62,
                    height: 62,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 6,
                          top: 6,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              gradient: RadialGradient(
                                center: Alignment(0.05, 0.57),
                                radius: 0.96,
                                colors: [Color(0xFF535559), Color(0xFF232629)],
                              ),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 6,
                          top: 6,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                  width: 0.75,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 9,
                          child: Container(
                            padding: const EdgeInsets.all(11),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '􀣋',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0x99EBEBF5),
                                    fontSize: 17,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w600,
                                    height: 1.29,
                                    letterSpacing: -0.41,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
