import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stage_2/fonts.dart';
import 'package:stage_2/extensions/context.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        title: Text(
          'Education',
          style: TextStyle(
            fontFamily: Fonts.manrope,
            fontWeight: FontWeight.w800,
            fontSize: 20,
            color: context.isDark ? Colors.white : Colors.black,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: SvgPicture.asset(
              'assets/svg/bulb.svg',
              height: 24,
              width: 24,
              color: context.isDark ? Colors.white : Colors.black,
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
              children: [
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Schools',
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
                                    'B.Sc Building Technology',
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
                                        'Covenant University, Ota',
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
                                        '2020',
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
                      'Certifications',
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
                                  'assets/svg/award.svg',
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
                                    'Visual Elements of User Interface Design',
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
                                        'California Institute of the Arts',
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
                                        '2020',
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
                                  'assets/svg/award.svg',
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
                                    'Introduction to Flutter Development using Dart',
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
                                        'The App Brewery',
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
                                        '2021',
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
                                  'assets/svg/award.svg',
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
                                    'Jobberman Soft Skills course',
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
                                        'Jobberman',
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
                                        '2021',
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
                                  'assets/svg/award.svg',
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
                                    'Leading Transformations: Manage Change',
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
                                        'Macquarie University',
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
                                        '2020',
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
                  height: 40,
                ),
                GestureDetector(
                  onTap: () async {
                    var url = Uri.parse(
                        "https://dribbble.com/shots/15273424-Resume-CV-Mobile-Shots");

                    if (await canLaunchUrl(
                      url,
                    )) {
                      await launchUrl(url,
                          mode: LaunchMode.externalApplication);
                    } else {
                      throw "Failed to open link";
                    }
                  },
                  child: Text(
                    'Design Reference',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.double,
                      fontFamily: Fonts.manrope,
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: context.isDark ? Colors.white : Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
