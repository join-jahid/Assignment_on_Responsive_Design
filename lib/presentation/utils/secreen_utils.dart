enum DeviceType{
  mobile,
  tablet,
  desktop
}

class SecreenUtils{
  static const double mobileMaxSize=640;
  static const double  tabletMaxSize=1008;
  static const double dektopMinSize=1008;



  static DeviceType getDeviceType(double width){
        if (width< SecreenUtils.mobileMaxSize){
       return DeviceType.mobile;
        } else if (width>=SecreenUtils.mobileMaxSize &&
                width< SecreenUtils.dektopMinSize){
          return DeviceType.tablet;
        }
          return DeviceType.desktop;
}
 }
