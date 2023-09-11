import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:helloworld/screens/intro.dart';

class MasterApp extends StatefulWidget {
  const MasterApp({super.key});

  @override
  State<MasterApp> createState() => _MasterAppState();
}

class _MasterAppState extends State<MasterApp>
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
    return MaterialApp(home: IntroScreen());
  }
}
