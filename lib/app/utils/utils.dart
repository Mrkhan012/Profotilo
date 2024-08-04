import 'package:flutter/material.dart';
import 'package:pathan_profolio/app/sections/contact/contact.dart';
import 'package:pathan_profolio/app/sections/home/home.dart';
import 'package:pathan_profolio/app/sections/portfolio/portfolio.dart';
import 'package:pathan_profolio/app/sections/services/services.dart';
import 'package:pathan_profolio/app/widgets/footer.dart';


class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    // About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
