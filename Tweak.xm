#import <UIKit/UIKit.h>

%hook AXSettings
-(bool)assistiveTouchMouseAllowAppleBluetoothDevicesPairing {
return 1;
}
%end