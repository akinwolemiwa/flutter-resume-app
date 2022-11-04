import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stage_2/extensions/agent_theme.dart';
import 'package:stage_2/extensions/context.dart';
import 'package:stage_2/views/nav.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (BuildContext context, child) => MaterialApp(
        title: 'Resume App',
        themeMode: ThemeMode.system,
        theme: AppTheme().light,
        darkTheme: AppTheme().dark,
        home: const SplashScreen(),
      ),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    startTimer();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  startTimer() async {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
        setState(() {});
      });
    _controller.repeat(reverse: false);
    return change();
  }

  change() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, route);
  }

  void route() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Nav(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.isDark ? Colors.black : Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          left: 65,
          right: 65,
        ),
        child: Stack(children: [
          Center(
            child: SizedBox(
              width: 90,
              height: 90,
              child: SvgPicture.asset(
                'assets/svg/icon.svg',
                color: context.isDark ? Colors.white : Colors.black,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: LinearProgressIndicator(
                value: _controller.value,
                backgroundColor: context.isDark ? Colors.black : Colors.white,
                color: context.isDark ? Colors.white : Colors.black,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
