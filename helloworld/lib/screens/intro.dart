import 'package:flutter/material.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen>
    with SingleTickerProviderStateMixin {
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
      padding: const EdgeInsets.symmetric(horizontal: 102),
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(color: Color(0xFF121212)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 171,
            height: 171,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 171,
                  height: 171,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: SizedBox(
                    width: 14,
                    height: 89,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 107,
                          height: 98.54,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 35.78,
                                top: 0,
                                child: Container(
                                  width: 17.11,
                                  height: 89,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFFF1515),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 0,
                                child: Container(
                                  width: 17.11,
                                  height: 89,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFFF1515),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(20)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 20.90,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.69),
                                  child: Container(
                                    width: 17.11,
                                    height: 122.61,
                                    decoration: const ShapeDecoration(
                                      color: Color(0xFFFF1515),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(20)),
                                      ),
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
          
        ],
      ),
    ));
  }
}
