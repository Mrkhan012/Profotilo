import 'package:flutter/material.dart';
import 'package:pathan_profolio/core/res/responsive.dart';
import 'portfolio_desktop.dart';
import 'portfolio_mobile.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}
