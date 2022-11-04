import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stage_2/fonts.dart';
import 'package:stage_2/extensions/context.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        title: Text(
          'Summary',
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/png/picture.png',
                        height: 200,
                        width: 200,
                      ),
                      Text(
                        'Siyanbola Akinwolemiwa',
                        style: TextStyle(
                          color: context.isDark ? Colors.white : Colors.black,
                          fontFamily: Fonts.manrope,
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        'akinssk',
                        style: TextStyle(
                          color: context.isDark ? Colors.white : Colors.black,
                          fontFamily: Fonts.manrope,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'Mobile Developer',
                        style: TextStyle(
                          color: context.isDark ? Colors.white : Colors.black,
                          fontFamily: Fonts.manrope,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About Me',
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
                        child: Text(
                          'Mobile Developer with experience developing, implementing and adopting new technologies to maximize development, efficiency and also innovate solutions to application problems.',
                          style: TextStyle(
                            fontFamily: Fonts.manrope,
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: context.isDark ? Colors.white : Colors.black,
                          ),
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
                      'What I bring to the table',
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
                        child: Text(
                          'As a Mobile Developer, I can contribute the following:\n\nDesign and Build sophisticated and highly scalable apps using Flutter\n\nBuild custom packages in Flutter using the functionalities and APIs already available in native Android and IOS\n\nTranslate and Build the designs and Wireframes into high quality responsive UI code.',
                          style: TextStyle(
                            fontFamily: Fonts.manrope,
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: context.isDark ? Colors.white : Colors.black,
                          ),
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
                      'Connect with me',
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () async {
                                var url = Uri.parse(
                                    "https://github.com/akinwolemiwa");

                                if (await canLaunchUrl(
                                  url,
                                )) {
                                  await launchUrl(url,
                                      mode: LaunchMode.externalApplication);
                                } else {
                                  throw "Failed to open link";
                                }
                              },
                              child: SvgPicture.asset(
                                'assets/svg/github.svg',
                                height: 50,
                                width: 50,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                            GestureDetector(
                              onTap: () async {
                                var url = Uri.parse(
                                    "https://twitter.com/akinwolemiwaa_");

                                if (await canLaunchUrl(
                                  url,
                                )) {
                                  await launchUrl(url,
                                      mode: LaunchMode.externalApplication);
                                } else {
                                  throw "Failed to open link";
                                }
                              },
                              child: SvgPicture.asset(
                                'assets/svg/twitter.svg',
                                height: 50,
                                width: 50,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                            GestureDetector(
                              onTap: () async {
                                var url = Uri.parse(
                                    "https://www.linkedin.com/in/akinwolemiwa-siyanbola-40039b211/");

                                if (await canLaunchUrl(
                                  url,
                                )) {
                                  await launchUrl(url,
                                      mode: LaunchMode.externalApplication);
                                } else {
                                  throw "Failed to open link";
                                }
                              },
                              child: SvgPicture.asset(
                                'assets/svg/linkedin.svg',
                                height: 50,
                                width: 50,
                                color: context.isDark
                                    ? Colors.white
                                    : Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                context.isDark
                    ? const Text(
                        'we walk in the dark...',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: Fonts.manrope,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    : const Text(
                        '...to serve the light',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: Fonts.manrope,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
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
