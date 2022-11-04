import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stage_2/fonts.dart';
import 'package:stage_2/extensions/context.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Experience extends StatefulWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  State<Experience> createState() => _ExperienceState();
}

class _ExperienceState extends State<Experience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        title: Text(
          'Work',
          style: TextStyle(
            fontFamily: Fonts.manrope,
            fontWeight: FontWeight.w800,
            fontSize: 20,
            color: context.isDark ? Colors.white : Colors.black,
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: SvgPicture.asset(
                'assets/svg/bulb.svg',
                height: 24,
                width: 24,
                color: context.isDark ? Colors.white : Colors.black,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: context.isDark ? Colors.black : Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Experience',
                      style: TextStyle(
                        fontFamily: Fonts.manrope,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: context.isDark ? Colors.white : Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: context.isDark
                            ? Colors.grey[900]
                            : Colors.grey[100],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: SvgPicture.asset(
                                  'assets/svg/work.svg',
                                  height: 30,
                                  width: 30,
                                  color: context.isDark
                                      ? Colors.black
                                      : Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 250.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Trifta Technologies',
                                    style: TextStyle(
                                      fontFamily: Fonts.manrope,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: context.isDark
                                          ? Colors.white
                                          : Colors.black,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Mobile App Developer',
                                        style: TextStyle(
                                          fontFamily: Fonts.manrope,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: context.isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'May 2022 - Present',
                                        style: TextStyle(
                                          fontFamily: Fonts.manrope,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: context.isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: context.isDark
                            ? Colors.grey[900]
                            : Colors.grey[100],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: SvgPicture.asset(
                                  'assets/svg/work.svg',
                                  height: 30,
                                  width: 30,
                                  color: context.isDark
                                      ? Colors.black
                                      : Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 250.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Protech Advance',
                                    style: TextStyle(
                                      fontFamily: Fonts.manrope,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: context.isDark
                                          ? Colors.white
                                          : Colors.black,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Mobile App Developer',
                                        style: TextStyle(
                                          fontFamily: Fonts.manrope,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: context.isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Mar 2022 - Present',
                                        style: TextStyle(
                                          fontFamily: Fonts.manrope,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: context.isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: context.isDark
                            ? Colors.grey[900]
                            : Colors.grey[100],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: SvgPicture.asset(
                                  'assets/svg/work.svg',
                                  height: 30,
                                  width: 30,
                                  color: context.isDark
                                      ? Colors.black
                                      : Colors.white,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 250.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'NativeBrands Digital Agency',
                                    style: TextStyle(
                                      fontFamily: Fonts.manrope,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: context.isDark
                                          ? Colors.white
                                          : Colors.black,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Mobile App Developer',
                                        style: TextStyle(
                                          fontFamily: Fonts.manrope,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: context.isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'June 2021 - Feb 2022',
                                        style: TextStyle(
                                          fontFamily: Fonts.manrope,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: context.isDark
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ],
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
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Skills',
                      style: TextStyle(
                        fontFamily: Fonts.manrope,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: context.isDark ? Colors.white : Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 375.w,
                      decoration: BoxDecoration(
                        color: context.isDark
                            ? Colors.grey[900]
                            : Colors.grey[100],
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Dart',
                                      style: TextStyle(
                                        fontFamily: Fonts.manrope,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: context.isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                    Text(
                                      '65%',
                                      style: TextStyle(
                                        fontFamily: Fonts.manrope,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: context.isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 375.w,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: context.isDark
                                            ? Colors.grey[900]
                                            : Colors.grey[100],
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Container(
                                      width: 200.w,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: Colors.blue[900],
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Flutter',
                                      style: TextStyle(
                                        fontFamily: Fonts.manrope,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: context.isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                    Text(
                                      '70%',
                                      style: TextStyle(
                                        fontFamily: Fonts.manrope,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: context.isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 375.w,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: context.isDark
                                            ? Colors.grey[900]
                                            : Colors.grey[100],
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Container(
                                      width: 220.w,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Visual Desing',
                                      style: TextStyle(
                                        fontFamily: Fonts.manrope,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: context.isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                    Text(
                                      '80%',
                                      style: TextStyle(
                                        fontFamily: Fonts.manrope,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: context.isDark
                                            ? Colors.white
                                            : Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 375.w,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: context.isDark
                                            ? Colors.grey[900]
                                            : Colors.grey[100],
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Container(
                                      width: 250.w,
                                      height: 10,
                                      decoration: BoxDecoration(
                                        color: Colors.purple,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tools',
                      style: TextStyle(
                        fontFamily: Fonts.manrope,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: context.isDark ? Colors.white : Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: context.isDark
                                ? Colors.grey[900]
                                : Colors.grey[100],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'VSCode',
                              style: TextStyle(
                                fontFamily: Fonts.manrope,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: context.isDark
                                ? Colors.grey[900]
                                : Colors.grey[100],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Postman',
                              style: TextStyle(
                                fontFamily: Fonts.manrope,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: context.isDark
                                ? Colors.grey[900]
                                : Colors.grey[100],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Figma',
                              style: TextStyle(
                                fontFamily: Fonts.manrope,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: context.isDark
                                ? Colors.grey[900]
                                : Colors.grey[100],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Git/Github',
                              style: TextStyle(
                                fontFamily: Fonts.manrope,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: context.isDark
                                ? Colors.grey[900]
                                : Colors.grey[100],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Rive',
                              style: TextStyle(
                                fontFamily: Fonts.manrope,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
