import 'package:flutter/cupertino.dart';

import '../utils/secreen_utils.dart';

class ResponsiveBuilder extends StatelessWidget {
  const ResponsiveBuilder({
    super.key,
    required this.mobile,
    required this.desktop,
    this.tablet,
    });

  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
   final DeviceType deviceType=SecreenUtils.getDeviceType(size.width);
   if (deviceType ==DeviceType.mobile){
     return mobile;
   }else if (deviceType==DeviceType.tablet){
     return tablet ??mobile;
   }return desktop;

    return const Placeholder();
  }
}