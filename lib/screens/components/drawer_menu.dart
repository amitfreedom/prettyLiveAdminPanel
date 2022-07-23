import 'package:flutter/material.dart';
import 'package:responsive_admin_dashboard/constants/constants.dart';
import 'package:responsive_admin_dashboard/screens/components/drawer_list_tile.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(appPadding),
            // child: Image.asset("assets/images/logowithtext.png"),
            child: Image.asset(
              "assets/images/logo.png",
              width: 150,
              height: 150,
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding * 1),
            child: Divider(
              color: grey,
              thickness: 0.2,
            ),
          ),

          DrawerListTile(
              title: 'Dash Board',
              svgSrc: 'assets/icons/Dashboard.svg',
              tap: () {}),
          DrawerListTile(
              title: 'Users',
              svgSrc: 'assets/icons/Subscribers.svg',
              tap: () {}),

          DrawerListTile(
              title: 'Host',
              svgSrc: 'assets/icons/Subscribers.svg',
              tap: () {}),
          DrawerListTile(
              title: 'Agency',
              svgSrc: 'assets/icons/Subscribers.svg',
              tap: () {}),

          DrawerListTile(
              title: 'Manage Agency',
              svgSrc: 'assets/icons/Subscribers.svg',
              tap: () {}),
          DrawerListTile(
              title: 'Sub Admin',
              svgSrc: 'assets/icons/Subscribers.svg',
              tap: () {}),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding * 1),
            child: Divider(
              color: grey,
              thickness: 0.2,
            ),
          ),

          DrawerListTile(
              title: 'Message', svgSrc: 'assets/icons/Message.svg', tap: () {}),
          DrawerListTile(
              title: 'Statistics',
              svgSrc: 'assets/icons/Statistics.svg',
              tap: () {}),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding * 1),
            child: Divider(
              color: grey,
              thickness: 0.2,
            ),
          ),

          DrawerListTile(
              title: 'Reports',
              svgSrc: 'assets/icons/BlogPost.svg',
              tap: () {}),

          DrawerListTile(
              title: 'Recharge',
              svgSrc: 'assets/icons/BlogPost.svg',
              tap: () {}),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding * 1),
            child: Divider(
              color: grey,
              thickness: 0.2,
            ),
          ),

          DrawerListTile(
              title: 'Accounts',
              svgSrc: 'assets/icons/Setting.svg',
              tap: () {}),

          DrawerListTile(
              title: 'Settings',
              svgSrc: 'assets/icons/Setting.svg',
              tap: () {}),
          DrawerListTile(
              title: 'Logout', svgSrc: 'assets/icons/Logout.svg', tap: () {}),
        ],
      ),
    );
  }
}
