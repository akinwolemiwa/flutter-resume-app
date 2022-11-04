import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:stage_2/extensions/context.dart';
import 'package:stage_2/fonts.dart';
import 'package:stage_2/views/about.dart';
import 'package:stage_2/views/education.dart';
import 'package:stage_2/views/experience.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  final PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);
  List<Widget> navScreens() {
    return [
      const About(),
      const Experience(),
      const Education(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: SvgPicture.asset(
          'assets/svg/icon.svg',
          height: 24,
          width: 24,
          color: context.isDark ? Colors.white : Colors.black,
        ),
        inactiveIcon: SvgPicture.asset(
          'assets/svg/icon.svg',
          height: 24,
          width: 24,
          color: const Color(0xff798286),
        ),
        title: 'Summary',
        textStyle: const TextStyle(
          fontFamily: Fonts.manrope,
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        activeColorPrimary: context.isDark ? Colors.white : Colors.black,
        activeColorSecondary: context.isDark ? Colors.white : Colors.black,
        inactiveColorPrimary: const Color(0xff798286),
      ),
      PersistentBottomNavBarItem(
        icon: SvgPicture.asset(
          'assets/svg/icon.svg',
          height: 24,
          width: 24,
          color: context.isDark ? Colors.white : Colors.black,
        ),
        inactiveIcon: SvgPicture.asset(
          'assets/svg/icon.svg',
          height: 24,
          width: 24,
          color: const Color(0xff798286),
        ),
        title: 'Work',
        textStyle: const TextStyle(
          fontFamily: Fonts.manrope,
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        activeColorPrimary: context.isDark ? Colors.white : Colors.black,
        activeColorSecondary: context.isDark ? Colors.white : Colors.black,
        inactiveColorPrimary: const Color(0xff798286),
      ),
      PersistentBottomNavBarItem(
        icon: SvgPicture.asset(
          'assets/svg/icon.svg',
          height: 24,
          width: 24,
          color: context.isDark ? Colors.white : Colors.black,
        ),
        inactiveIcon: SvgPicture.asset(
          'assets/svg/icon.svg',
          height: 24,
          width: 24,
          color: const Color(0xff798286),
        ),
        title: 'Education',
        textStyle: const TextStyle(
          fontFamily: Fonts.manrope,
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        activeColorPrimary: context.isDark ? Colors.white : Colors.black,
        activeColorSecondary: context.isDark ? Colors.white : Colors.black,
        inactiveColorPrimary: const Color(0xff798286),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: PersistentTabView(
        context,
        screens: navScreens(),
        items: _navBarsItems(),
        controller: _controller,
        backgroundColor: context.isDark ? Colors.black : Colors.white,
        hideNavigationBarWhenKeyboardShows: true,
        popAllScreensOnTapOfSelectedTab: true,
        navBarStyle: NavBarStyle.style6,
        padding: const NavBarPadding.all(5),
        navBarHeight: 60,
      ),
    );
  }
}
