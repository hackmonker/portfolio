import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/gips.png';
  static const String fullterIsb = 'assets/work/avizen.png';

  // services
  static const String uiux = 'assets/services/linux.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/pharmacy.png';
  static const String appDevBlack = 'assets/services/pharmacy_b.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/material-rounded/344/ffffff/telegram-app.png"
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/paulsshuvo",
    "https://instagram.com/shuvsp/",
    "https://twitter.com/hackmonker",
    "https://linkedin.com/in/shuvsp",
    "https://github.com/hackmonker",
    "https://t.me/hackmonker"
  ];

  static const String resume =
      'https://google.com';

  static const String gitHub = 'https://github.com/hackmonker';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
