import 'package:flutter/material.dart';
import 'package:responsive_assinment/presentation/Screens/desktop.dart';
import 'package:responsive_assinment/presentation/Screens/mobile.dart';
import 'package:responsive_assinment/presentation/Screens/tab.dart';

import '../widgets/responsive_builder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    final size= MediaQuery.of(context).size;
    return Scaffold(
      body: ResponsiveBuilder(
         desktop: Desktop(),
         mobile: Mobile(),
         tablet: Tablet(),

       ),
    );
  }
}
